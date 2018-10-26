package xyz.scode.controller;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.multipart.MultipartFile;

import xyz.scode.entity.ApplicantAlliance;
import xyz.scode.entity.ApplicantIncubator;
import xyz.scode.service.ApplicantService;
import xyz.scode.utils.FileUtil;


/**
 * Created by Wanggechao
 * On 2018/07/25 10:25 AM
 */
@Controller
public class PlatformController {

    @Autowired(required=true)
    private ApplicantService applicantService;

    @RequestMapping(value = "technology", method = RequestMethod.GET)
    public String technology() {
        return "platform/technology";
    }
    
    @RequestMapping(value = "design", method = RequestMethod.GET)
    public String design() {
        return "platform/design";
    }
    
    @RequestMapping(value = "operation", method = RequestMethod.GET)
    public String operation() {
        return "platform/operation";
    }
    
    @RequestMapping(value = "marketing", method = RequestMethod.GET)
    public String marketing() {
        return "platform/marketing";
    }
    
    @RequestMapping(value = "applyalliance", method = RequestMethod.GET)
    public String applyalliance() {
        return "application/alliance";
    }
    
    @RequestMapping(value = "applyincubator", method = RequestMethod.GET)
    public String applyincubator() {
        return "application/incubator";
    }
    
    @RequestMapping(value = "addalliance", method = RequestMethod.POST)
    public String addapplicant(String type_manufactor,String type_supplychain, String type_finance, String type_market,
    		String name,String phone, String email, String company_shortname,String company_fullname, String company_description,
    		String company_main_business,String service_number, String userId,MultipartFile file, HttpServletRequest request) throws IOException{
    	
    	ApplicantAlliance alliance = new ApplicantAlliance();
    	if(null == type_manufactor || type_manufactor.equals(""))
    		type_manufactor="0";
    	alliance.setType_manufactor(type_manufactor);

    	if(null == type_supplychain || type_supplychain.equals(""))
    		type_supplychain="0";
    	alliance.setType_supplychain(type_supplychain);

    	if(null == type_finance || type_finance.equals(""))
    		type_finance="0";
    	alliance.setType_finance(type_finance);
    	
    	if(null == type_market || type_market.equals(""))
    		type_market="0";
    	alliance.setType_market(type_market);
    	alliance.setName(name);
    	alliance.setPhone(phone);
    	alliance.setEmail(email);
    	alliance.setCompany_shortname(company_shortname);
    	alliance.setCompany_fullname(company_fullname);
    	alliance.setCompany_description(company_description);
    	alliance.setCompany_main_business(company_main_business);
    	alliance.setService_number(service_number);
    	
    	alliance.setUserid(Integer.parseInt(userId));
    	
        if(null != file && !file.isEmpty()){
        	alliance.setFilename(file.getOriginalFilename());;
	        String uploadName = FileUtil.uploadFile(file, request);
	        alliance.setUploadname(uploadName);
        }
        applicantService.saveApplicant(alliance);
        return "redirect:main";
    }
    
    
    @RequestMapping(value = "addincubator", method = RequestMethod.POST)
    public String addincubator(String project_name,String industry, String contact_name, 
    		String contact_phone, String contact_email, String project_description, String company_name, 
    		String province, String city, String founder_name,String founder_phone, String founder_email,
    		String founder_wechat,String financing_round, String valuation, MultipartFile file, String userId,
    		HttpServletRequest request) throws IOException{
    	
    	ApplicantIncubator incubator = new ApplicantIncubator();
    	incubator.setProject_name(project_name);
    	incubator.setIndustry(industry);
    	incubator.setContact_name(contact_name);
    	incubator.setContact_phone(contact_phone);
    	incubator.setContact_email(contact_email);
    	incubator.setProject_description(project_description);
    	incubator.setCompany_name(company_name);
    	String _province =request.getParameter("province");
    	incubator.setProvince(_province);

    	String _city =request.getParameter("city");
    	incubator.setCity(_city);
    	incubator.setFounder_name(founder_name);
    	incubator.setFounder_phone(founder_phone);
    	incubator.setFounder_email(founder_email);
    	incubator.setFounder_wechat(founder_wechat);

    	String _financing_round =request.getParameter("financing_round");
    	incubator.setFinancing_round(_financing_round);
    	incubator.setValuation(valuation);
    	
    	incubator.setUserid(Integer.parseInt(userId));
        
        if(null != file && !file.isEmpty()){
        	incubator.setFilename(file.getOriginalFilename());;
	        String uploadName = FileUtil.uploadFile(file, request);
	        incubator.setUploadname(uploadName);
        }
        applicantService.saveApplicantIncubator(incubator);
        return "redirect:main";
    }
    
    

    @RequestMapping(value = "listalliance")  
    public String listalliance(HttpServletRequest request,  
            HttpServletResponse response, ModelMap model) throws Exception {  
    	List<ApplicantAlliance> applicants = applicantService.getAllianceApplicants();
    	
    	model.addAttribute("allianceArray",applicants);
        if(model.containsAttribute("allianceArray")){
            return "manage/alliancelist";
        }    
        return "error";
    }
    
    @RequestMapping(value = "listincubator")  
    public String listincubator(HttpServletRequest request,  
            HttpServletResponse response, ModelMap model) throws Exception {  
    	List<ApplicantIncubator> applicants = applicantService.getIncubatorApplicants();
    	
    	model.addAttribute("incubatorArray",applicants);
        if(model.containsAttribute("incubatorArray")){
            return "manage/incubatorlist";
        }    
        return "error";
    }
    
    @RequestMapping(value = "download")  
    public void download(int id, HttpServletRequest request,  
        HttpServletResponse response) throws Exception {  
      
      request.setCharacterEncoding("UTF-8");  
      BufferedInputStream bis = null;  
      BufferedOutputStream bos = null;  

      ApplicantAlliance applicant = applicantService.findApplicantById(id);

      String path= request.getSession().getServletContext().getRealPath(FileUtil.PATH);
      String fileName = applicant.getFilename();  
      String uploadName = applicant.getUploadname();  
      String downLoadPath = path + "/" + uploadName;
      fileName = URLEncoder.encode(fileName, "UTF-8");  
      
      //获取文件的长度
      long fileLength = new File(downLoadPath).length();  
      
      //设置文件输出类型
      response.setContentType("application/octet-stream");  
      response.setHeader("Content-disposition", "attachment; filename="  
          + fileName); 
      //设置输出长度
      response.setHeader("Content-Length", String.valueOf(fileLength));  
      //获取输入流
      bis = new BufferedInputStream(new FileInputStream(downLoadPath));  
      //输出流
      bos = new BufferedOutputStream(response.getOutputStream());  
      byte[] buff = new byte[2048];  
      int bytesRead;  
      while (-1 != (bytesRead = bis.read(buff, 0, buff.length))) {  
        bos.write(buff, 0, bytesRead);  
      }  
      //关闭流
      bis.close();  
      bos.close();  
    }  
     
}
