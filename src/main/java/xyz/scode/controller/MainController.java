package xyz.scode.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

    @RequestMapping(value = "/main", method = RequestMethod.GET)
    public String main() {
        return "index";
    }
    
    //controller配置
    @RequestMapping({"/"})
    public String  indexCore(HttpServletRequest request, HttpServletResponse response){
        return "index";
    }
    
  //controller配置
    @RequestMapping(value = "incubator", method = RequestMethod.GET)
    public String incubator(HttpServletRequest request, HttpServletResponse response){
        return "incubator";
    }
    
    @RequestMapping(value = "institute", method = RequestMethod.GET)
    public String institute(HttpServletRequest request, HttpServletResponse response){
        return "institute";
    }
    
    @RequestMapping(value = "intelligence", method = RequestMethod.GET)
    public String intelligence(HttpServletRequest request, HttpServletResponse response){
        return "intelligence";
    }
    
    @RequestMapping(value = "alliance", method = RequestMethod.GET)
    public String alliance(HttpServletRequest request, HttpServletResponse response){
        return "alliance";
    }
    
    @RequestMapping(value = "header", method = RequestMethod.GET)
    public String mheader() {
        return "header";
    }

    @RequestMapping(value = "footer", method = RequestMethod.GET)
    public String mfooter() {
        return "/footer";
    }
    
    @RequestMapping(value = "footer-top", method = RequestMethod.GET)
    public String footertop() {
        return "/shop/footer-top";
    }
    
    @RequestMapping(value = "test", method = RequestMethod.GET)
    public String test() {
    	
    	//JSON
        return "/test";
    }
}
