/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-08-03 02:16:46 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views.shop;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("       \t  <div class=\"footer-top\">\r\n");
      out.write("       \t\t<div class=\"wrap\">\r\n");
      out.write("       \t\t\t   <div class=\"col_1_of_footer-top span_1_of_footer-top\">\r\n");
      out.write("\t\t\t\t  \t <ul class=\"f_list\">\r\n");
      out.write("\t\t\t\t  \t \t<li><img src=\"/img/shop/f_icon.png\" alt=\"\"/><span class=\"delivery\">顺丰配送 免费包邮</span></li>\r\n");
      out.write("\t\t\t\t  \t </ul>\r\n");
      out.write("\t\t\t\t   </div>\r\n");
      out.write("\t\t\t\t   <div class=\"col_1_of_footer-top span_1_of_footer-top\">\r\n");
      out.write("\t\t\t\t  \t<ul class=\"f_list\">\r\n");
      out.write("\t\t\t\t  \t \t<li><img src=\"/img/shop/f_icon1.png\" alt=\"\"/><span class=\"delivery\">服务热线 :<span class=\"orange\"> (400) 0510-85433866 </span></span></li>\r\n");
      out.write("\t\t\t\t  \t </ul>\r\n");
      out.write("\t\t\t\t   </div>\r\n");
      out.write("\t\t\t\t   <div class=\"col_1_of_footer-top span_1_of_footer-top\">\r\n");
      out.write("\t\t\t\t  \t<ul class=\"f_list\">\r\n");
      out.write("\t\t\t\t  \t \t<li><img src=\"/img/shop/f_icon2.png\" alt=\"\"/><span class=\"delivery\">支持支付宝、微信、银联等</span></li>\r\n");
      out.write("\t\t\t\t  \t </ul>\r\n");
      out.write("\t\t\t\t   </div>\r\n");
      out.write("\t\t\t\t  <div class=\"clear\"></div>\r\n");
      out.write("\t\t\t </div>\r\n");
      out.write("       \t </div>\r\n");
      out.write("       \t <div class=\"footer-middle\">\r\n");
      out.write("       \t \t<div class=\"wrap\">\r\n");
      out.write("       \t \t\t<div class=\"section group\">\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_middle span_1_of_middle\">\r\n");
      out.write("\t\t\t\t\t<dl id=\"sample\" class=\"dropdown\">\r\n");
      out.write("\t\t\t        <dt><a href=\"#\"><span>Please Select a Country</span></a></dt>\r\n");
      out.write("\t\t\t        <dd>\r\n");
      out.write("\t\t\t            <ul>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">Australia<img class=\"flag\" src=\"/img/shop/as.png\" alt=\"\" /><span class=\"value\">AS</span></a></li>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">Sri Lanka<img class=\"flag\" src=\"/img/shop/srl.png\" alt=\"\" /><span class=\"value\">SL</span></a></li>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">Newziland<img class=\"flag\" src=\"/img/shop/nz.png\" alt=\"\" /><span class=\"value\">NZ</span></a></li>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">Pakistan<img class=\"flag\" src=\"/img/shop/pk.png\" alt=\"\" /><span class=\"value\">Pk</span></a></li>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">United Kingdom<img class=\"flag\" src=\"/img/shop/uk.png\" alt=\"\" /><span class=\"value\">UK</span></a></li>\r\n");
      out.write("\t\t\t                <li><a href=\"#\">United States<img class=\"flag\" src=\"/img/shop/us.png\" alt=\"\" /><span class=\"value\">US</span></a></li>\r\n");
      out.write("\t\t\t            </ul>\r\n");
      out.write("\t\t\t         </dd>\r\n");
      out.write("   \t\t\t\t    </dl>\r\n");
      out.write("   \t\t\t\t </div>\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_middle span_1_of_middle\">\r\n");
      out.write("\t\t\t\t\t<ul class=\"f_list1\">\r\n");
      out.write("\t\t\t\t\t\t<li><span class=\"m_8\">Sign up for email and Get 15% off</span>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"search\">\t  \r\n");
      out.write("\t\t\t\t\t\t\t<input type=\"text\" name=\"s\" class=\"textbox\" value=\"Search\" onfocus=\"this.value = '';\" onblur=\"if (this.value == '') {this.value = 'Search';}\">\r\n");
      out.write("\t\t\t\t\t\t\t<input type=\"submit\" value=\"Subscribe\" id=\"submit\" name=\"submit\">\r\n");
      out.write("\t\t\t\t\t\t\t<div id=\"response\"> </div>\r\n");
      out.write("\t\t\t \t\t\t</div><div class=\"clear\"></div>\r\n");
      out.write("\t\t\t \t\t    </li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"clear\"></div>\r\n");
      out.write("\t\t\t   </div>\r\n");
      out.write("       \t \t</div>\r\n");
      out.write("       \t </div>\r\n");
      out.write("       \t <div class=\"footer-bottom\">\r\n");
      out.write("       \t \t<div class=\"wrap\">\r\n");
      out.write("       \t \t\t<div class=\"section group\">\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_5 span_1_of_5\">\r\n");
      out.write("\t\t\t\t\t<h3 class=\"m_9\">Shop</h3>\r\n");
      out.write("\t\t\t\t\t<ul class=\"sub_list\">\r\n");
      out.write("\t\t\t\t\t\t<h4 class=\"m_10\">Men</h4>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Men's Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Men's Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Men's Accessories</a></li>\r\n");
      out.write("\t\t\t        </ul>\r\n");
      out.write("\t\t\t             <ul class=\"sub_list\">\r\n");
      out.write("\t\t\t\t            <h4 class=\"m_10\">Women</h4>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Women's Shoes</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Women's Clothing</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Women's Accessories</a></li>\r\n");
      out.write("\t\t\t\t         </ul>\r\n");
      out.write("\t\t\t\t         <ul class=\"sub_list\">\r\n");
      out.write("\t\t\t\t            <h4 class=\"m_10\">Kids</h4>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Kids Shoes</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Kids Clothing</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Kids Accessories</a></li>\r\n");
      out.write("\t\t\t\t         </ul>\r\n");
      out.write("\t\t\t\t        <ul class=\"sub_list\">\r\n");
      out.write("\t\t\t\t            <h4 class=\"m_10\">style</h4>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Porsche Design Sport</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Porsche Design Shoes</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Porsche Design Clothing</a></li>\r\n");
      out.write("\t\t\t\t        </ul>\r\n");
      out.write("\t\t\t\t        <ul class=\"sub_list\">\r\n");
      out.write("\t\t\t\t            <h4 class=\"m_10\">Adidas Neo Label</h4>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Adidas NEO Shoes</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">Adidas NEO Clothing</a></li>\r\n");
      out.write("\t\t\t\t        </ul>\r\n");
      out.write("\t\t\t\t        <ul class=\"sub_list1\">\r\n");
      out.write("\t\t\t\t            <h4 class=\"m_10\">Customise</h4>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">mi adidas</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">mi team</a></li>\r\n");
      out.write("\t\t\t\t            <li><a href=\"#\">new arrivals</a></li>\r\n");
      out.write("\t\t\t\t        </ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_5 span_1_of_5\">\r\n");
      out.write("\t\t\t\t\t<h3 class=\"m_9\">Sports</h3>\r\n");
      out.write("\t\t\t\t\t<ul class=\"list1\">\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Basketball</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Football</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Football Boots</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Predator</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">F50</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Football Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Golf</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Golf Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Golf Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Outdoor</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Outdoor Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Outdoor Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Rugby</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Running</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Running Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Boost</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Supernova</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Running Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Swimming</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Tennis</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Tennis Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Tennis Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Training</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Training Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Training Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Training Accessories</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">miCoach</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">All Sports</a></li>\r\n");
      out.write("\t\t\t         </ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_5 span_1_of_5\">\r\n");
      out.write("\t\t\t\t\t<h3 class=\"m_9\">Originals</h3>\r\n");
      out.write("\t\t\t\t\t<ul class=\"list1\">\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Originals Shoes</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Gazelle</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Samba</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">LA Trainer</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Superstar</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">SL</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">ZX</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Campus</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Spezial</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Dragon</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Originals Clothing</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Firebird</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Originals Accessories</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Men's Originals</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Women's Originals</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">Kid's Originals</a></li>\r\n");
      out.write("\t\t\t            <li><a href=\"#\">All Originals</a></li>\r\n");
      out.write("\t\t            </ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_5 span_1_of_5\">\r\n");
      out.write("\t\t\t\t\t<h3 class=\"m_9\">Product Types</h3>\r\n");
      out.write("\t\t\t\t\t<ul class=\"list1\">\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Shirts</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Pants & Tights</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Shirts</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Jerseys</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Hoodies & Track Tops</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Bags</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Jackets</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Hi Tops</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">SweatShirts</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Socks</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Swimwear</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Tracksuits</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Hats</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Football Boots</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Other Accessories</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Sandals & Flip Flops</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Skirts & Dresseses</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Balls</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Watches</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Fitness Equipment</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Eyewear</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Gloves</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Sports Bras</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Scarves</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Shinguards</a></li>\r\n");
      out.write("\t\t\t\t\t    <li><a href=\"#\">Underwear</a></li>\r\n");
      out.write("\t\t            </ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col_1_of_5 span_1_of_5\">\r\n");
      out.write("\t\t\t\t\t<h3 class=\"m_9\">Support</h3>\r\n");
      out.write("\t\t\t\t\t<ul class=\"list1\">\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Store finder</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Customer Service</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">FAQ</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Online Shop Contact Us</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">about adidas Products</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Size Charts </a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Ordering </a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Payment </a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Shipping </a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Returning</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Using out Site</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Delivery Terms</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Site Map</a></li>\r\n");
      out.write("\t\t\t\t\t   <li><a href=\"#\">Gift Card</a></li>\r\n");
      out.write("\t\t\t\t\t  \r\n");
      out.write("\t\t            </ul>\r\n");
      out.write("\t\t            <ul class=\"sub_list2\">\r\n");
      out.write("\t\t               <h4 class=\"m_10\">Company Info</h4>\r\n");
      out.write("\t\t\t           <li><a href=\"#\">About Us</a></li>\r\n");
      out.write("\t\t\t           <li><a href=\"#\">Careers</a></li>\r\n");
      out.write("\t\t\t           <li><a href=\"#\">Press</a></li>\r\n");
      out.write("\t\t\t        </ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"clear\"></div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("       \t \t</div>\r\n");
      out.write("       \t </div>\r\n");
      out.write("       \t <div class=\"copy\">\r\n");
      out.write("       \t   <div class=\"wrap\">\r\n");
      out.write("       \t   \t  <p>Copyright &copy; 2014.Company name All rights reserved.More Templates <a href=\"http://www.cssmoban.com/\" target=\"_blank\" title=\"æ¨¡æ¿ä¹å®¶\">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href=\"http://www.cssmoban.com/\" title=\"ç½é¡µæ¨¡æ¿\" target=\"_blank\">ç½é¡µæ¨¡æ¿</a></p>\r\n");
      out.write("       \t   </div>\r\n");
      out.write("       \t </div>\r\n");
      out.write("       ");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}