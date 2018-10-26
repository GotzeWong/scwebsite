package xyz.scode.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import xyz.scode.entity.Product;
import xyz.scode.service.ProductService;



/**
 * Created by Wanggechao
 * On 2018/07/25 10:25 AM
 */
@Controller
@RequestMapping("/product") 
public class ProductController {

    @Autowired(required=true)
    private ProductService productService;

    @RequestMapping(value = "/mrfresh", method = RequestMethod.GET)
    public String mrfresh(HttpServletRequest request,  
    HttpServletResponse response, ModelMap model) throws Exception {
    	Product mrfresh = productService.findProductByShortname("mrfresh");
    	
        model.addAttribute("product",mrfresh);
        if(model.containsAttribute("product")){
            return "product/mrfresh";
        }    
        return "error";
    }

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String list(HttpServletRequest request,  
    HttpServletResponse response, ModelMap model) throws Exception {
    	List<Product> productList = productService.getAllProduct();
    	
        model.addAttribute("productlist", productList);
        if(model.containsAttribute("productlist")){
            return "manage/productlist";
        }    
        return "error";
    }
    
    
    
}
