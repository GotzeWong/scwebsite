/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.47
 * Generated at: 2018-11-05 06:12:20 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.views;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class incubator_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <meta http-equiv=\"content-type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("    <title>孵化器 | 源代码科技</title>\n");
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
      out.write("\n");
      out.write("    <script src=\"/js/jquery/jquery-2.0.3.min.js\"></script>\n");
      out.write("\n");
      out.write("\t<script>\n");
      out.write("\t\t$(document).ready(function(){\n");
      out.write("\t\t  $(\".urservice_container\").hover(function(){\n");
      out.write("\t\t  \t//mouse enter\n");
      out.write("\t\t  \t\n");
      out.write("\t\t    \t$(this).find('.logo').css(\"transform\",\"translateY(-25px)\");\n");
      out.write("\t\t    \t$(this).find('.logo').attr(\"src\",\"img/icon/incubator/icon-\"+ $(this).find('.logo').attr(\"id\")+\"_selected.svg\");\n");
      out.write("\t\t    \t\n");
      out.write("\t\t    \t$(this).find(\".name\").css(\"transform\",\"translateY(-33px)\");\n");
      out.write("\t\t    \t$(this).find(\".name\").css(\"color\",\"#009FDE\");\n");
      out.write("\t\t    \t\n");
      out.write("\t\t    \t$(this).find(\".desc\").css(\"transform\",\"translateY(-35px)\");\n");
      out.write("\t\t    \t$(this).find(\".desc\").css(\"opacity\",\"1\");\n");
      out.write("\t\t    \t$(this).css(\"border-color\",\"#009FDE\");\n");
      out.write("\t\t  \n");
      out.write("\t\t    \n");
      out.write("\t\t    },function(){\n");
      out.write("\t\t  \t//mouse leave\n");
      out.write("\t\t    \t$(this).find(\".logo\").css(\"transform\",\"translateY(0px)\");\n");
      out.write("\t\t    \t$(this).find('.logo').attr(\"src\",\"img/icon/incubator/icon-\"+ $(this).find('.logo').attr(\"id\")+\".svg\");\n");
      out.write("\t\t    \t\n");
      out.write("\t\t    \t$(this).find(\".name\").css(\"transform\",\"translateY(0px)\");\n");
      out.write("\t\t    \t$(this).find(\".name\").css(\"color\",\"#2E2E2E\");\n");
      out.write("\t\t    \t\n");
      out.write("\t\t    \t$(this).find(\".desc\").css(\"transform\",\"translateY(0px)\");\n");
      out.write("\t\t    \t$(this).find(\".desc\").css(\"opacity\",\"0\");\n");
      out.write("\t\t    \t$(this).css(\"border-color\",\"#D3D3D3\");\n");
      out.write("\t\t    \n");
      out.write("\t\t  });\n");
      out.write("\t\t});\n");
      out.write("\t</script>\n");
      out.write("\t\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body id=\"_incubator\" style=\"background:#E8E8E8\">\n");
      out.write("    <!-- Preloader\n");
      out.write("\t============================================= \n");
      out.write("    <div class=\"preloader\"><i class=\"fa fa-circle-o-notch fa-spin fa-2x\"></i></div>-->\n");
      out.write("    <!-- Header\n");
      out.write("\t============================================= -->\n");
      out.write("    <section class=\"main-header\">\n");
      out.write("\t\t\t\t\n");
      out.write("        <nav class=\"navbar navbar-default navbar-fixed-top\">\n");
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
      out.write("                            <li><a href =\"javascript:return false;\" class=\"page-scroll navpage selected\">孵化器</a></li>\n");
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
      out.write("        <div id=\"subPage_nav_bg\" class=\"nav_img\">\n");
      out.write("\t        <div class=\"make-center _title\">\n");
      out.write("\t           <h1>孵化器</h1>\n");
      out.write("\t\t\t   <h6>与国内外顶端科研机构以及高校研发中心合作，以促进科技成果转化、培育中小企业及科技团队为宗旨，\n");
      out.write("\t孵化器为入孵企业提供技术支持、资源服务等支持，助力创业团队快速成长。</h6>\n");
      out.write("\t        \t<a class=\"linkBtn\" href=\"/applyincubator\">立即申请</a>\n");
      out.write("\t\t</div>\n");
      out.write("\t        \n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write(" <!-- BOOM\n");
      out.write("\t=============================================  -->\n");
      out.write("\t<section id=\"urservice\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"title\"><img class=\"square\" />我们的服务</div>\n");
      out.write("            <div class=\"row box make-center =\">\n");
      out.write("\t\t\t\t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"tech-support\" src=\"img/icon/incubator/icon-tech-support.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">技术支持</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"brand\" src=\"img/icon/incubator/icon-brand.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">品牌建设</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("                   \n");
      out.write("\t\t\t\t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"industry\" src=\"img/icon/incubator/icon-industry.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">产业积木</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("                \n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"row make-center\">\n");
      out.write("               \t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"tutor\" src=\"img/icon/incubator/icon-tutor.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">企业导师</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"party\" src=\"img/icon/incubator/icon-party.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">创业派对</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("                   \n");
      out.write("\t\t\t\t\t<div class=\"box-item col-md-4 urservice_container\">\n");
      out.write("\t\t\t\t\t\t<img class=\"logo\" id=\"resource\" src=\"img/icon/incubator/icon-resource.svg\" />\n");
      out.write("\t\t\t\t\t\t<p class=\"name\">资本对接</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"desc\">\n");
      out.write("\t\t\t\t\t\t\t<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    \n");
      out.write("    <!-- BOOM\n");
      out.write("\t============================================= -->\n");
      out.write("\t\n");
      out.write("\t<section id=\"welooking\">\n");
      out.write("        <div class=\"\">\n");
      out.write("            <div class=\"title\"><img class=\"square\" />我们在寻找</div>\n");
      out.write("            <div class=\"make-center\">\n");
      out.write("            \t<h6>如果你有创新的技术，或者你有独特的创意，并且，你还是一个心怀抱负的实干家，那你很可能就是我们正在寻找的人。</h6>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"make-center\">\n");
      out.write("           \t\t<h6 style=\"margin-top:24px\">合作条件:</h6>\n");
      out.write("           \t</div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"make-center\">\n");
      out.write("        \t<ul style=\"width: 1105px;text-align: left;\">\n");
      out.write("        \t\t<li>1.  从事科技类产品研发、设计的自然人、团队或企业；</li>\n");
      out.write("        \t\t<li>2.  项目科技含量高，或创新性强，有明确的市场潜在需求；</li>\n");
      out.write("        \t\t<li>3.  团队专业素质高，职能结构合理。具有开拓创新精神，对技术、市场、经营和管理有一定驾驭能力；</li>\n");
      out.write("        \t\t<li>4.  项目所涉及的知识产权界定清晰，无纠纷；</li>\n");
      out.write("        \t\t<li>5.  项目内容及方向不违反国家相关的法律、法规。</li>\n");
      out.write("        \t</ul>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("<!-- BOOM\n");
      out.write("\t============================================= -->\n");
      out.write("    <section id=\"opperation\">\n");
      out.write("        <div class=\"\">\n");
      out.write("            <div class=\"title\"><img class=\"square\" />合作领域</div>\n");
      out.write("            <div class=\"box\">\n");
      out.write("                <div class=\"row make-center\">\n");
      out.write("                     <ul>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t        \t\t\t\t<img id=\"1\" src=\"/img/icon/incubator/area/icon_area_1.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>物联网</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t<img id=\"2\" src=\"/img/icon/incubator/area/icon_area_2.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>人工智能</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"3\" src=\"/img/icon/incubator/area/icon_area_3.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>智能家居</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"4\" src=\"/img/icon/incubator/area/icon_area_4.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>虚拟现实</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"5\" src=\"/img/icon/incubator/area/icon_area_5.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>增强现实</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"6\" src=\"/img/icon/incubator/area/icon_area_6.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>新能源</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t        \t\t\t\t<img id=\"7\" src=\"/img/icon/incubator/area/icon_area_7.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>新材料</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"8\" src=\"/img/icon/incubator/area/icon_area_8.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>产业升级</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("        \t\t\t\t\t<img id=\"9\" src=\"/img/icon/incubator/area/icon_area_9.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>大数据</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t        \t\t\t\t<img id=\"10\" src=\"/img/icon/incubator/area/icon_area_10.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>云计算</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("                            \t\n");
      out.write("                    </ul>\n");
      out.write("                \n");
      out.write("                </div>\n");
      out.write("                <div class=\"row make-center\">\n");
      out.write("                    \n");
      out.write("                    <ul>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t        \t\t\t\t<img id=\"11\" src=\"/img/icon/incubator/area/icon_area_11.svg\" />\n");
      out.write("\t\t\t\t\t\t\t<span>数据服务</span>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("        \t\t\t\t<li>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"circles\">\n");
      out.write("\t\t\t\t\t        \t<div class=\"circle\"></div>\n");
      out.write("\t\t\t\t\t       \t\t<div class=\"circle\"></div>\n");
      out.write("\t\t\t\t\t       \t\t<div class=\"circle\"></div>\n");
      out.write("\t\t\t\t\t     \t</div>\n");
      out.write("        \t\t\t\t</li>\n");
      out.write("                    </ul>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    <!-- Portfolio\n");
      out.write("\t============================================= -->\n");
      out.write("    <section id=\"procedure\">\n");
      out.write("        <div class=\"\">\n");
      out.write("            <div class=\"title\"><img class=\"square\" />申请流程</div>\n");
      out.write("            <div class=\"box\">\n");
      out.write("                <div class=\"row make-center\">\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h2><img src=\"/img/icon/incubator/procedure/icon-procedure-1.svg\" /></h2>\n");
      out.write("\t\t\t\t\t\t\t<h5>1. 填写信息</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h4>...</h4>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h2><img src=\"/img/icon/incubator/procedure/icon-procedure-2.svg\" /></h2>\n");
      out.write("\t\t\t\t\t\t\t<h5>2. 提交表格</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t                    \n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h4>...</h4>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h2><img src=\"/img/icon/incubator/procedure/icon-procedure-3.svg\" /></h2>\n");
      out.write("\t\t\t\t\t\t\t<h5>3. 审核反馈</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h4>...</h4>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"box-item\">\n");
      out.write("\t\t\t\t\t\t\t<h2><img src=\"/img/icon/incubator/procedure/icon-procedure-4.svg\" /></h2>\n");
      out.write("\t\t\t\t\t\t\t<h5>4. 申请成功</h5>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\n");
      out.write("                </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("    \n");
      out.write("    <!-- Footer\n");
      out.write("\t============================================= -->\n");
      out.write("\t<div class=\"footer\">\n");
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
      out.write("    <script src=\"/js/countTo/jquery.countTo.js\"></script>\n");
      out.write("    <script src=\"/js/jquery-inview/jquery.inview.min.js\"></script>\n");
      out.write("    <script src=\"css/Lightbox/dist/js/lightbox.min.js\"></script>\n");
      out.write("    <script src=\"/js/WOW/dist/wow.min.js\"></script>\n");
      out.write("  <script type=\"text/javascript\">\n");
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
      out.write("  \n");
      out.write("   $(\".box li\").hover(function(){\n");
      out.write("\t\t\t  \t//mouse enter\n");
      out.write("\t\t\t    \t\n");
      out.write("\t\t\t    \t$(this).find(\"img\").attr(\"src\",\"/img/icon/incubator/area/icon_area_\"+$(this).find(\"img\").attr(\"id\")+\"_selected.svg\");\n");
      out.write("\t\t\t    \t\n");
      out.write("\t\t\t    },function(){\n");
      out.write("\t\t\t  \t//mouse leave\n");
      out.write("\t\n");
      out.write("\t\t\t    \t$(this).find(\"img\").attr(\"src\",\"/img/icon/incubator/area/icon_area_\"+$(this).find(\"img\").attr(\"id\")+\".svg\");\n");
      out.write("\t\t\t    \t\n");
      out.write("\t\t\t    \t\n");
      out.write("\t\t\t});\n");
      out.write("});\n");
      out.write("</script>\n");
      out.write("\n");
      out.write("\n");
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
