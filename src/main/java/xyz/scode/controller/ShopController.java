package xyz.scode.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 * Created by Wanggechao
 * On 2018/07/26 15:20 AM
 */
@Controller
@RequestMapping("/shop") 
public class ShopController {


    @RequestMapping(value = "", method = RequestMethod.GET)
    public String shop() {
        return "shop/index";
    }
    
    @RequestMapping(value = "mycart", method = RequestMethod.GET)
    public String mycart() {
        return "shop/mycart";
    }
    
    @RequestMapping(value = "single", method = RequestMethod.GET)
    public String single() {
        return "shop/single";
    }
    
    @RequestMapping(value = "checkout", method = RequestMethod.GET)
    public String checkout() {
        return "shop/checkout";
    }
    
    @RequestMapping(value = "headertop", method = RequestMethod.GET)
    public String headertop() {
        return "shop/header-top";
    }

    @RequestMapping(value = "headerbottom", method = RequestMethod.GET)
    public String headerbottom() {
        return "shop/header-bottom";
    }

    @RequestMapping(value = "footer-top", method = RequestMethod.GET)
    public String footertop() {
        return "shop/footer-top";
    }
    
    @RequestMapping(value = "pay", method = RequestMethod.GET)
    public String pay() {
        return "shop/pay";
    }
    
    @RequestMapping(value = "myaccount", method = RequestMethod.GET)
    public String myaccount() {
        return "myaccount/index";
    }
    
    @RequestMapping(value = "address", method = RequestMethod.GET)
    public String address() {
        return "myaccount/address";
    }
    
    @RequestMapping(value = "coupons", method = RequestMethod.GET)
    public String coupons() {
        return "myaccount/coupons";
    }

    @RequestMapping(value = "credit", method = RequestMethod.GET)
    public String credit() {
        return "myaccount/credit";
    }
    
    @RequestMapping(value = "orders", method = RequestMethod.GET)
    public String orders() {
        return "myaccount/orders";
    }
    
    @RequestMapping(value = "password", method = RequestMethod.GET)
    public String password() {
        return "myaccount/password";
    }

    @RequestMapping(value = "profile", method = RequestMethod.GET)
    public String profile() {
        return "myaccount/profile";
    }

    @RequestMapping(value = "mheader", method = RequestMethod.GET)
    public String mheader() {
        return "myaccount/header";
    }
    
    @RequestMapping(value = "sidebar", method = RequestMethod.GET)
    public String sidebar() {
        return "myaccount/sidebar";
    }

}
