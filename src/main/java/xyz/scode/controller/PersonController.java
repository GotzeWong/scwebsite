package xyz.scode.controller;

import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import xyz.scode.entity.Person;
import xyz.scode.service.PersonService;
import xyz.scode.utils.CookiesUtil;
import xyz.scode.utils.RandomNum;
import xyz.scode.utils.SendCode;


/**
 * Created by Wanggechao
 * On 2018/07/24 9:00 AM
 */
@Controller
public class PersonController {

    @Autowired(required=true)
    private PersonService personService;

    
    @RequestMapping(value = "/manage", method = RequestMethod.GET)
    public String manage() {
        return "manage/index";
    }
    
    @RequestMapping(value="/login",method=RequestMethod.GET)
    public String login(String prePage, ModelMap model, HttpServletRequest request, HttpSession session) {
        
        return "manage/login";
    }
    
    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String login(String username,String password, HttpServletRequest request,  
            HttpServletResponse response, ModelMap model, HttpSession session){
    	if(null != username && !username.isEmpty()){

            Person person = personService.findPersonByUsername(username);
            if(null != person){
                if (person.getUsername().equals(username) && person.getPassword().equals(password)) {

                	//model.put("person", person);
        			request.getSession().setAttribute("username", username);
        			request.getSession().setAttribute("userId", person.getId());

                	
                	if(person.getRole() > 0)
                		return "manage/index";
                	else{

                		Cookie cookie = CookiesUtil.getCookieByName(request, "backurl");
                		String url = "";
                		if(null != cookie)
                			url = cookie.getValue().toString();
                		
                		if(null != url && url != ""){
                			CookiesUtil.cleanCookie(request, response, "backurl");
                			return url;
                		}
            			else
                			return "/index";
                	}
                }else{
                    return "密码错误，请重新输入";
                }
            }else{
                return "用户不存在，请重新输入";
            }
    	}
        return "非法操作，请重新输入";
    }   
    
    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(HttpServletRequest request,  HttpServletResponse response, HttpSession session){

    	request.getSession().removeAttribute("username");
    	request.getSession().removeAttribute("userId");
   		return "/index";
    }  


    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(String username,String password){

    	Person person = new Person();
        person.setUsername(username);
        person.setPassword(password);
        personService.savePerson(person);
        
        return "redirect:login";
    } 
    
    @RequestMapping(value = "/sendcode", method = RequestMethod.POST)
    public String sendcode(String username, HttpServletRequest request,  
            HttpServletResponse response, ModelMap model, HttpSession session){
		
		RandomNum randomNum = new RandomNum();
		RandomNum.num = randomNum.getRandom();
		try {
			SendCode.sendSms(username, RandomNum.num, "SMS_146611128");  //调用短信发送接口，三个参数，手机号，验证码，短信模板

			System.out.println("send" + RandomNum.num);
			request.getSession().setAttribute("checkcode", RandomNum.num);
			System.out.println("setAttribute:" + RandomNum.num);

			
			//TimerTask实现5分钟后从session中删除checkCode
			final Timer timer = new Timer();
			timer.schedule(new TimerTask(){

				@Override
				public void run() {
					if(null != request && null != request.getSession())
						request.getSession().removeAttribute("checkcode");
					timer.cancel();

					//System.out.println("removeAttribute:" + RandomNum.num);
				}}, 5*60*1000);

			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
        return "redirect:login";
    }  
    
    @RequestMapping(value = "listuser") 
    public String listuser(int role, HttpServletRequest request,  
            HttpServletResponse response, ModelMap model) throws Exception {  
    	List<Person> personArray = personService.getAllPerson(role);
    	
    	model.addAttribute("personArray",personArray);
    	model.put("role", role);
        if(model.containsAttribute("personArray")){
            return "manage/userlist";
        }    
        return "error";
    }
}
