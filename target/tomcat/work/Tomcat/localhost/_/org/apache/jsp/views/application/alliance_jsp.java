/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-11-05 07:14:34 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views.application;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class alliance_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<head>\n");
      out.write("\n");
      out.write("\n");
      out.write("    <meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>产业联盟 | 申请</title>\n");
      out.write("\t<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <meta name=\"description\" content=\"\">\n");
      out.write("    <meta name=\"keywords\" content=\"\">\n");
      out.write("    <meta name=\"author\" content=\"\">\n");
      out.write("\n");
      out.write("    <link rel=\"shortcut icon\" href=\"img/logo/logo.ico\"> \n");
      out.write("    <!-- Bootstrap Css -->\n");
      out.write("    <link href=\"/css/bootstrap-dist/css/bootstrap.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("    <!-- Style -->\n");
      out.write("    <link href=\"/css/owl-carousel/owl.carousel.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/owl-carousel/owl.theme.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/owl-carousel/owl.transitions.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/Lightbox/dist/css/lightbox.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/Icons/et-line-font/style.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/animatecss/animate.min.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/main/main.css\" rel=\"stylesheet\">\n");
      out.write("    <link href=\"/css/subPage.css\" rel=\"stylesheet\">\n");
      out.write("    \n");
      out.write("    <!-- Icons Font -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"/css/font-awesome/css/font-awesome.min.css\">\n");
      out.write("    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("    <!--[if lt IE 9]>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("    <![endif]-->\n");
      out.write("    \n");
      out.write("    <!-- Icons Font -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"/css/font-awesome/css/font-awesome.min.css\">\n");
      out.write("    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->\n");
      out.write("    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("    <!--[if lt IE 9]>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js\"></script>\n");
      out.write("      <script src=\"https://oss.maxcdn.com/respond/1.4.2/respond.min.js\"></script>\n");
      out.write("    <![endif]-->\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body id=\"app\" style=\"background:#E8E8E8\">\n");
      out.write("    <!-- Preloader\n");
      out.write("\t============================================= \n");
      out.write("    <div class=\"preloader\"><i class=\"fa fa-circle-o-notch fa-spin fa-2x\"></i></div>-->\n");
      out.write("    <!-- Header\n");
      out.write("\t============================================= -->\n");
      out.write("   <section class=\"main-header\">\n");
      out.write("          <nav class=\"navbar navbar-default navbar-fixed-top\">\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"navbar-header\">\n");
      out.write("                    <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("                        <span class=\"sr-only\">Toggle navigation</span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                        <span class=\"icon-bar\"></span>\n");
      out.write("                    </button>\n");
      out.write("                    <a class=\"\" href=\"/\"><img style=\"width:182.3px;height:56px;margin-top:16px;\" src=\"/img/logo/logo.svg\" alt=\"\"/></a>\n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <div class=\"collapse navbar-collapse text-center\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("                    <div class=\"col-md-8 col-xs-12 nav-wrap\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                           \n");
      out.write("                            <li><a href=\"/incubator\" class=\"page-scroll navpage\">孵化器</a></li>\n");
      out.write("                            <li><a href=\"/institute\" class=\"page-scroll navpage\">研究院</a></li>\n");
      out.write("                            <li><a href=\"/alliance\" class=\"page-scroll navpage\">产业联盟</a></li>\n");
      out.write("                            <li><a href=\"/intelligence\" class=\"page-scroll navpage\">情报局</a></li>\n");
      out.write("                            \n");
      out.write("                            <li class=\"move\"> </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"social-media hidden-sm hidden-xs\">\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li>\n");
      out.write("\t                            \t");
 if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { 
      out.write("\n");
      out.write("\t\t                            \t<a style=\"margin-right:3px;\" class=\"user\"  href =\"javascript:return false;\" onclick=\"return false;\" style=\"cursor: default;\">\n");
      out.write("\t\t                            \t\t");
      out.print(session.getAttribute("username") );
      out.write("\n");
      out.write("\t                            \t\t</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t");
 } else { 
      out.write("\n");
      out.write("\t\t                            \t<a class=\"user toleft\" href=\"/login\"> \n");
      out.write("\t\t                            \t\t登录\n");
      out.write("\t\t                            \t</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t");
 } 
      out.write("\n");
      out.write("                           \t</li>\n");
      out.write("                            <li><span class=\"user sept\">|</span></li> \n");
      out.write("\t\t \t\t\t\t\t<li>\n");
      out.write("\t\t \t\t\t\t\t");
 if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { 
      out.write("\n");
      out.write("\t\t                            \t\n");
      out.write("\t\t \t\t\t\t\t<a class=\"user toleft\" href=\"/logout\">退出</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t");
 } else { 
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t<a class=\"user toleft\" href=\"/login\"> \n");
      out.write("\t\t                            \t\t注册\n");
      out.write("\t\t                            \t</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t");
 } 
      out.write("\n");
      out.write("\t\t \t\t\t\t\t\n");
      out.write("\t\t \t\t\t\t\t</li> \n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("       \n");
      out.write("    </section>\n");
      out.write(" \n");
      out.write("  \n");
      out.write("<!-- content\n");
      out.write("\t============================================= -->\n");
      out.write("    <section id=\"application\">\n");
      out.write("    \t<div id=\"appcontent\"  style=\"height:2000px;\">\n");
      out.write("    \t\t<div class=\"center\">\n");
      out.write("\t        \t<form role=\"form\" enctype=\"multipart/form-data\" action=\"addalliance\" method=\"post\" onsubmit=\"return check();\">\n");
      out.write("\t        \t\n");
      out.write("\t        \t<div class=\"type\"><img src=\"/img/icon/rectangle.png\" /><span>产业联盟申请</span></div>\n");
      out.write("\t        \t<div>\n");
      out.write("\t\t        \t<span id=\"typewarning\" class=\"warning left\">请至少选择一个申请类别</span>\n");
      out.write("\t\t        \t<div class=\"confirm\" style=\"margin-top:20px;margin-bottom:25px;\">\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<input name=\"type_manufactor\" value=\"1\" class=\"_check\" type=\"checkbox\" /><span id=\"alliance_type\">生产制造商</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<input name=\"type_supplychain\" value=\"1\" class=\"_check\" type=\"checkbox\" /><span id=\"alliance_type\">供应链</span>\n");
      out.write("\t\t        \n");
      out.write("\t\t        \t<input name=\"type_finance\" value=\"1\" class=\"_check\" type=\"checkbox\" /><span id=\"alliance_type\">投融资方</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<input name=\"type_market\" value=\"1\" class=\"_check\" type=\"checkbox\" /><span id=\"alliance_type\">市场渠道</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t</div>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />姓名</div>\n");
      out.write("\t\t        \t<input id=\"name\" name=\"name\" class=\"form-control\" type=\"value\" placeholder='您的真实姓名'  />\n");
      out.write("\t\t        \t<span id=\"namewarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />手机号</div>\n");
      out.write("\t\t        \t<input id=\"phone\" name=\"phone\" class=\"form-control\" maxlength=\"11\" type=\"value\" placeholder='' />\n");
      out.write("\t\t        \t<span id=\"phonewarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />邮箱</div>\n");
      out.write("\t\t        \t<input id=\"email\" name=\"email\" class=\"form-control\" type=\"value\" placeholder='' />\n");
      out.write("\t\t        \t<span id=\"emailwarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />公司简称</div>\n");
      out.write("\t\t        \t<input id=\"company_shortname\" name=\"company_shortname\" class=\"form-control\" type=\"value\" placeholder='' />\n");
      out.write("\t\t        \t<span id=\"company_shortnamewarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />公司全称</div>\n");
      out.write("\t\t        \t<input id=\"company_fullname\"  name=\"company_fullname\" class=\"form-control\" type=\"value\" placeholder='' />\n");
      out.write("\t\t        \t<span id=\"company_fullnamewarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />公司简介</div>\n");
      out.write("\t\t        \t<textarea id=\"company_description\" name=\"company_description\" class=\"form-control\" type=\"value\" placeholder='请用简要介绍公司情况（1000字以内）' ></textarea>\n");
      out.write("\t\t        \t<span id=\"company_descriptionwarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />主营业务</div>\n");
      out.write("\t\t        \t<textarea id=\"company_main_business\" name=\"company_main_business\" class=\"form-control\" type=\"value\" placeholder='' ></textarea>\n");
      out.write("\t\t        \t<span id=\"company_main_businesswarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t<div class=\"name\"><img src=\"/img/icon/group.png\" />客服电话</div>\n");
      out.write("\t\t        \t<input id=\"service_number\" name=\"service_number\" class=\"form-control\" type=\"value\" placeholder='便于用户咨询购买贵方产品或服务' />\n");
      out.write("\t        \t\t<span id=\"service_numberwarning\" class=\"warning left\">带 * 号项为必填项，请重新输入</span>\n");
      out.write("\t        \t\n");
      out.write("\t        \t</div>\n");
      out.write("\t        \t\n");
      out.write("\t        \t\n");
      out.write("\t        \t<div>\n");
      out.write("\t\t        \t<div class=\"name\">\n");
      out.write("\t\t        \t<img src=\"/img/icon/group.png\" />公司Logo & 营业执照\n");
      out.write("\t\t        \t</div>\n");
      out.write("        \t\t\t<span id=\"filePathwarning\" class=\"warning left\">请上传相关资料</span>\n");
      out.write("\t        \t\t \n");
      out.write("\t\t\t\t\t<div class=\"upload\"  style=\"position: relative;\">\n");
      out.write("\t\t\t\t\t\t<input id=\"file\" class=\"file\" type=\"file\" name=\"file\">\n");
      out.write("\t\t\t\t\t\t<img src=\"/img/icon/upload.png\" >\n");
      out.write("\t\t\t\t\t\t<span id=\"filePath\" style=\"margin-top: 10px;\"></span>\n");
      out.write("\t\t\t\t\t\t<span>\n");
      out.write("\t\t\t\t\t\t1、建议图片宽960PX，高480PX，点击空白图上传\n");
      out.write("\t\t\t\t\t\t<br />2、支持JPG、PNG格式，单张图片不超过5M，最多5张</span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t        \t</div>\n");
      out.write("\t        \t\n");
      out.write("\t        \t\n");
      out.write("\t        \t\t\t");
 if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { 
      out.write("\n");
      out.write("                          \t\t<input id=\"userId\" name=\"userId\" value=\"");
      out.print(session.getAttribute("userId") );
      out.write("\" />\n");
      out.write("\t\t\t\t\t\t");
 } else { 
      out.write("\n");
      out.write("                           \t    <input id=\"userId\" name=\"userId\" value=\"\" />\n");
      out.write("\t\t\t\t\t\t");
 } 
      out.write("\n");
      out.write("\t\t        \t\t\t\n");
      out.write("\t\t        \t\n");
      out.write("\t\t        \t\t\t<button type=\"submit\" class=\"apply\">申请</button>\n");
      out.write("\t\t        \t\n");
      out.write("\t        \t\t</form>\n");
      out.write("\t        \t\n");
      out.write("\t\t\t</div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("   \t \t</div>\n");
      out.write("        \n");
      out.write("       \n");
      out.write("    </section>\n");
      out.write("   \n");
      out.write("   \n");
      out.write("    \n");
      out.write("    <!-- Footer\n");
      out.write("\t============================================= -->\n");
      out.write("\t<div class=\"footer\" style=\"margin-top:98px;\">\n");
      out.write("\t\t<iframe align=\"center\" width=\"100%\" height=\"304px\" src=\"/footer\" frameborder=\"no\" border=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\"></iframe>\n");
      out.write("\t</div>\n");
      out.write("    \n");
      out.write("    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->\n");
      out.write("    <script src=\"/js/jquery/jquery-2.0.3.min.js\"></script>\n");
      out.write("    <!-- Include all compiled plugins (below), or include individual files as needed -->\n");
      out.write("    <script src=\"css/bootstrap/js/bootstrap.min.js\"></script>\n");
      out.write("    <script src=\"/js/custom.js\"></script>\n");
      out.write("    <!-- JS PLUGINS -->\n");
      out.write("    <script src=\"css/owl-carousel/owl.carousel.min.js\"></script>\n");
      out.write("    <script src=\"/js/jquery-easing/jquery.easing.min.js\"></script>\n");
      out.write("    <script src=\"/js/waypoints.min.js\"></script>\n");
      out.write("    <script src=\"/js/count.js\"></script>\n");
      out.write("    <script src=\"/js/countTo/jquery.countTo.js\"></script>\n");
      out.write("    <script src=\"/js/jquery-inview/jquery.inview.min.js\"></script>\n");
      out.write("    <script src=\"css/Lightbox/dist/js/lightbox.min.js\"></script>\n");
      out.write("    <script src=\"/js/WOW/dist/wow.min.js\"></script>\n");
      out.write("  \n");
      out.write("<script>\n");
      out.write("\t$(document).ready(function () {\n");
      out.write("\t\n");
      out.write("\t\tvar username = '");
      out.print( session.getAttribute("username"));
      out.write("';\n");
      out.write("\t\tif (username == 'null') {\n");
      out.write("\t\t\tdocument.cookie=\"backurl=/application/alliance\";\n");
      out.write("            window.location.href='/login';  \n");
      out.write("\t\t}\n");
      out.write("\t\t\t\t           \t\t\n");
      out.write("\t\n");
      out.write("\t });\n");
      out.write("\n");
      out.write("\tfunction getFileName(o){\n");
      out.write("\t        var pos=o.lastIndexOf(\"\\\\\");\n");
      out.write("\t        return o.substring(pos+1);  \n");
      out.write("\t    }\n");
      out.write("\t\n");
      out.write("\t$(\"#file\").on(\"change\",function(e){\n");
      out.write("         var file = $(\"#file\").val();\n");
      out.write("    \tvar fileName = getFileName(file);\n");
      out.write("\t    \n");
      out.write("        $(\"#filePath\").text(fileName);\n");
      out.write("    });\n");
      out.write("    \n");
      out.write("    \n");
      out.write("     function check(){\n");
      out.write("        \n");
      out.write("        \tif($(\".confirm input[type='checkbox']\").is(':checked')){\n");
      out.write("            \t\n");
      out.write("            \t$(\"#typewarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#typewarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#typewarning\").position().top-100},1000);\n");
      out.write("            \t\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("        \n");
      out.write("        \n");
      out.write("\t\t\tif($(\"#name\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#namewarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#name\").position().top-100},1000);\n");
      out.write("            \t\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#namewarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \t\n");
      out.write("           \tvar phone = $(\"#phone\").val();\n");
      out.write("            var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\\d{8})$/; \t\t\n");
      out.write("\t\t\n");
      out.write("           \tif($(\"#phone\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t$(\"#phonewarning\").text(\"带 * 号项为必填项，请重新输入\");\n");
      out.write("            \t$(\"#phonewarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#phone\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("           \t\tif(phone.replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\" || !myreg.test(phone))\n");
      out.write("           \t\t{\n");
      out.write("           \t\t   \t$(\"#phonewarning\").text(\"请输入有效的手机号码\");\n");
      out.write("\t            \t$(\"#phonewarning\").css(\"visibility\",\"visible\");\n");
      out.write("\t            \t$(\"html,body\").animate({scrollTop: $(\"#phone\").position().top-100},1000);\n");
      out.write("           \t\t\treturn false;\n");
      out.write("           \t\t}\n");
      out.write("           \t\telse\n");
      out.write("            \t\t$(\"#phonewarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \t\n");
      out.write("            if($(\"#email\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t$(\"#emailwarning\").text(\"带 * 号项为必填项，请重新输入\");\n");
      out.write("            \t$(\"#emailwarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#email\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("           \t  \tif(!$(\"#email\").val().match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\\.[a-zA-Z0-9_-]{2,3}){1,2})$/))\n");
      out.write("           \t\t{\n");
      out.write("           \t\t   \t$(\"#emailwarning\").text(\"请输入有效的邮箱\");\n");
      out.write("\t            \t$(\"#emailwarning\").css(\"visibility\",\"visible\");\n");
      out.write("\t            \t$(\"html,body\").animate({scrollTop: $(\"#email\").position().top-100},1000);\n");
      out.write("           \t\t\treturn false;\n");
      out.write("           \t\t}\n");
      out.write("           \t\telse\n");
      out.write("\t           \t\t$(\"#emailwarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("            \n");
      out.write("            if($(\"#company_shortname\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#company_shortnamewarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#company_shortname\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#company_shortnamewarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \t\n");
      out.write("           \tif($(\"#company_fullname\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#company_fullnamewarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#company_fullname\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#company_fullnamewarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("            \n");
      out.write("            if($(\"#company_description\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#company_descriptionwarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#company_description\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#company_descriptionwarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \t\n");
      out.write("            if($(\"#company_main_business\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#company_main_businesswarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#company_main_business\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#company_main_businesswarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("            \n");
      out.write("            if($(\"#service_number\").val().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#service_numberwarning\").css(\"visibility\",\"visible\");\n");
      out.write("            \t$(\"html,body\").animate({scrollTop: $(\"#service_number\").position().top-100},1000);\n");
      out.write("            \treturn false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#service_numberwarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}\n");
      out.write("           \t\n");
      out.write("           \t/*\n");
      out.write("        \tif($(\"#filePath\").text().replace(/(^\\s*)|(\\s*$)/g, \"\")==\"\"){\n");
      out.write("           \t\t//$(\"#warning\").text(\"用户名不能为空\");\n");
      out.write("            \t$(\"#filePathwarning\").css(\"visibility\",\"visible\");\n");
      out.write("            return false;\n");
      out.write("           \t}\n");
      out.write("           \telse{\n");
      out.write("            \t$(\"#filePathwarning\").css(\"visibility\",\"hidden\");\n");
      out.write("           \t}*/\n");
      out.write("            \n");
      out.write("            return true;\n");
      out.write("           \t\n");
      out.write("            \n");
      out.write("        }\n");
      out.write(" \n");
      out.write("</script><script type=\"text/javascript\">\n");
      out.write("// 判断pc浏览器是否缩放，若返回100则为默认无缩放，如果大于100则是放大，否则缩小\n");
      out.write("function detectZoom (){\n");
      out.write("  var ratio = 0,\n");
      out.write("    screen = window.screen,\n");
      out.write("    ua = navigator.userAgent.toLowerCase();\n");
      out.write("   \n");
      out.write("   if (window.devicePixelRatio !== undefined) {\n");
      out.write("      ratio = window.devicePixelRatio;\n");
      out.write("  }\n");
      out.write("  else if (~ua.indexOf('msie')) {\n");
      out.write("    if (screen.deviceXDPI && screen.logicalXDPI) {\n");
      out.write("      ratio = screen.deviceXDPI / screen.logicalXDPI;\n");
      out.write("    }\n");
      out.write("  }\n");
      out.write("  else if (window.outerWidth !== undefined && window.innerWidth !== undefined) {\n");
      out.write("    ratio = window.outerWidth / window.innerWidth;\n");
      out.write("  }\n");
      out.write("     \n");
      out.write("   if (ratio){\n");
      out.write("    ratio = Math.round(ratio * 100);\n");
      out.write("  }\n");
      out.write("     \n");
      out.write("   return ratio;\n");
      out.write("};\n");
      out.write("//window.onresize 事件可用于检测页面是否触发了放大或缩小。\n");
      out.write("$(function(){\n");
      out.write("  //alert(detectZoom())\n");
      out.write("})\n");
      out.write("$(window).on('resize',function(){\n");
      out.write("      isScale();\n");
      out.write("});\n");
      out.write("//判断PC端浏览器缩放比例不是100%时的情况\n");
      out.write("function isScale(){\n");
      out.write("  var rate = detectZoom();\n");
      out.write("  if(rate != 100){\n");
      out.write("    //如何让页面的缩放比例自动为100,'transform':'scale(1,1)'没有用，又无法自动条用键盘事件，目前只能提示让用户如果想使用100%的比例手动去触发按ctrl+0\n");
      out.write("    console.log(1)\n");
      out.write("    //alert('当前页面不是100%显示，请按键盘ctrl+0恢复100%显示标准，以防页面显示错乱！')\n");
      out.write("  }\n");
      out.write("}\n");
      out.write(" \n");
      out.write("//阻止pc端浏览器缩放js代码\n");
      out.write("//由于浏览器菜单栏属于系统软件权限，没发控制，我们着手解决ctrl/cammond + +/- 或 Windows下ctrl + 滚轮 缩放页面的情况，只能通过js来控制了\n");
      out.write(" // jqeury version\n");
      out.write("$(document).ready(function () {\n");
      out.write("  // chrome 浏览器直接加上下面这个样式就行了，但是ff不识别\n");
      out.write("  $('body').css('zoom', 'reset');\n");
      out.write("  $(document).keydown(function (event) {\n");
      out.write("    //event.metaKey mac的command键\n");
      out.write("    if ((event.ctrlKey === true || event.metaKey === true)&& (event.which === 61 || event.which === 107 || event.which === 173 || event.which === 109 || event.which === 187  || event.which === 189)){\n");
      out.write("      event.preventDefault();\n");
      out.write("    }\n");
      out.write("  });\n");
      out.write("  $(window).bind('mousewheel DOMMouseScroll', function (event) {\n");
      out.write("    if (event.ctrlKey === true || event.metaKey) {\n");
      out.write("       event.preventDefault();\n");
      out.write("    }\n");
      out.write("  });\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("</html>");
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
