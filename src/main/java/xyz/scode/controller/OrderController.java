package xyz.scode.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import xyz.scode.entity._Order;
import xyz.scode.service.OrderService;



/**
 * Created by Wanggechao
 * On 2018/07/25 10:25 AM
 */
@Controller
@RequestMapping("/order") 
public class OrderController {

    @Autowired(required=true)
    private OrderService orderService;

    @RequestMapping(value = "/list", method = RequestMethod.GET)
    public String list(int status, HttpServletRequest request,  
    HttpServletResponse response, ModelMap model) throws Exception {
    	List<_Order> orderlist = orderService.getOrdersByStatus(status);
    	
        model.addAttribute("orderlist", orderlist);
        if(model.containsAttribute("orderlist")){
            return "manage/orderlist";
        }    
        return "error";
    }
    
    @RequestMapping(value = "new", method = RequestMethod.GET)
    public String order() {
    	_Order order = new _Order();
    	
        return "shop/order";
    }

    
    
    
}
