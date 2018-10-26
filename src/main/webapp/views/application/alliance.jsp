<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>


    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>产业联盟 | 申请</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="img/logo/logo.ico"> 
    <!-- Bootstrap Css -->
    <link href="/css/bootstrap-dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Style -->
    <link href="/css/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="/css/owl-carousel/owl.theme.css" rel="stylesheet">
    <link href="/css/owl-carousel/owl.transitions.css" rel="stylesheet">
    <link href="/css/Lightbox/dist/css/lightbox.css" rel="stylesheet">
    <link href="/css/Icons/et-line-font/style.css" rel="stylesheet">
    <link href="/css/animatecss/animate.min.css" rel="stylesheet">
    <link href="/css/main/main.css" rel="stylesheet">
    <link href="/css/subPage.css" rel="stylesheet">
    
    <!-- Icons Font -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- Icons Font -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="app" style="background:#E8E8E8">
    <!-- Preloader
	============================================= 
    <div class="preloader"><i class="fa fa-circle-o-notch fa-spin fa-2x"></i></div>-->
    <!-- Header
	============================================= -->
   <section class="main-header">
          <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="" href="/"><img style="width:182.3px;height:56px;margin-top:16px;" src="/img/logo/logo.svg" alt=""/></a>
                </div>
                
                
                <div class="collapse navbar-collapse text-center" id="bs-example-navbar-collapse-1">
                    <div class="col-md-8 col-xs-12 nav-wrap">
                        <ul class="nav navbar-nav">
                           
                            <li><a href="/incubator" class="page-scroll navpage">孵化器</a></li>
                            <li><a href="/institute" class="page-scroll navpage">研究院</a></li>
                            <li><a href="/alliance" class="page-scroll navpage">产业联盟</a></li>
                            <li><a href="/intelligence" class="page-scroll navpage">情报局</a></li>
                            
                            <li class="move"> </li>
                        </ul>
                    </div>
                    <div class="social-media hidden-sm hidden-xs">
                        <ul class="nav navbar-nav">
                            <li>
	                            	<% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
		                            	<a style="margin-right:3px;" class="user"  href ="javascript:return false;" onclick="return false;" style="cursor: default;">
		                            		<%=session.getAttribute("username") %>
	                            		</a>
									<% } else { %>
		                            	<a class="user toleft" href="/login"> 
		                            		登录
		                            	</a>
									<% } %>
                           	</li>
                            <li><span class="user sept">|</span></li> 
		 					<li>
		 					<% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
		                            	
		 					<a class="user toleft" href="/logout">退出</a>
									<% } else { %>
									<a class="user toleft" href="/login"> 
		                            		注册
		                            	</a>
									<% } %>
		 					
		 					</li> 
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
       
    </section>
 
  
<!-- content
	============================================= -->
    <section id="application">
    	<div id="appcontent"  style="height:2000px;">
    		<div class="center">
	        	<form role="form" enctype="multipart/form-data" action="addalliance" method="post" onsubmit="return check();">
	        	
	        	<div class="type"><img src="/img/icon/rectangle.png" /><span>产业联盟申请</span></div>
	        	<div>
		        	<span id="typewarning" class="warning left">请至少选择一个申请类别</span>
		        	<div class="confirm" style="margin-top:20px;margin-bottom:25px;">
		        	
		        	<input name="type_manufactor" value="1" class="_check" type="checkbox" /><span id="alliance_type">生产制造商</span>
		        	
		        	<input name="type_supplychain" value="1" class="_check" type="checkbox" /><span id="alliance_type">供应链</span>
		        
		        	<input name="type_finance" value="1" class="_check" type="checkbox" /><span id="alliance_type">投融资方</span>
		        	
		        	<input name="type_market" value="1" class="_check" type="checkbox" /><span id="alliance_type">市场渠道</span>
		        	
		        	</div>
		        	
		        	
		        	<div class="name"><img src="/img/icon/group.png" />姓名</div>
		        	<input id="name" name="name" class="form-control" type="value" placeholder='您的真实姓名'  />
		        	<span id="namewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	
		        	<div class="name"><img src="/img/icon/group.png" />手机号</div>
		        	<input id="phone" name="phone" class="form-control" maxlength="11" type="value" placeholder='' />
		        	<span id="phonewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	
		        	<div class="name"><img src="/img/icon/group.png" />邮箱</div>
		        	<input id="email" name="email" class="form-control" type="value" placeholder='' />
		        	<span id="emailwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	<div class="name"><img src="/img/icon/group.png" />公司简称</div>
		        	<input id="company_shortname" name="company_shortname" class="form-control" type="value" placeholder='' />
		        	<span id="company_shortnamewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	<div class="name"><img src="/img/icon/group.png" />公司全称</div>
		        	<input id="company_fullname"  name="company_fullname" class="form-control" type="value" placeholder='' />
		        	<span id="company_fullnamewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	
		        	<div class="name"><img src="/img/icon/group.png" />公司简介</div>
		        	<textarea id="company_description" name="company_description" class="form-control" type="value" placeholder='请用简要介绍公司情况（1000字以内）' ></textarea>
		        	<span id="company_descriptionwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	<div class="name"><img src="/img/icon/group.png" />主营业务</div>
		        	<textarea id="company_main_business" name="company_main_business" class="form-control" type="value" placeholder='' ></textarea>
		        	<span id="company_main_businesswarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	
		        	<div class="name"><img src="/img/icon/group.png" />客服电话</div>
		        	<input id="service_number" name="service_number" class="form-control" type="value" placeholder='便于用户咨询购买贵方产品或服务' />
	        		<span id="service_numberwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
	        	
	        	</div>
	        	
	        	
	        	<div>
		        	<div class="name">
		        	<img src="/img/icon/group.png" />公司Logo & 营业执照
		        	</div>
        			<span id="filePathwarning" class="warning left">请上传相关资料</span>
	        		 
					<div class="upload"  style="position: relative;">
						<input id="file" class="file" type="file" name="file">
						<img src="/img/icon/upload.png" >
						<span id="filePath" style="margin-top: 10px;"></span>
						<span>
						1、建议图片宽960PX，高480PX，点击空白图上传
						<br />2、支持JPG、PNG格式，单张图片不超过5M，最多5张</span>
					</div>
	        	</div>
	        	
	        	
	        			<% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
                          		<input id="userId" name="userId" value="<%=session.getAttribute("userId") %>" />
						<% } else { %>
                           	    <input id="userId" name="userId" value="" />
						<% } %>
		        			
		        	
		        			<button type="submit" class="apply">申请</button>
		        	
	        		</form>
	        	
			</div>
        
        
   	 	</div>
        
       
    </section>
   
   
    
    <!-- Footer
	============================================= -->
	<div class="footer" style="margin-top:98px;">
		<iframe align="center" width="100%" height="304px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
	</div>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/js/jquery/jquery-2.0.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="css/bootstrap/js/bootstrap.min.js"></script>
    <script src="/js/custom.js"></script>
    <!-- JS PLUGINS -->
    <script src="css/owl-carousel/owl.carousel.min.js"></script>
    <script src="/js/jquery-easing/jquery.easing.min.js"></script>
    <script src="/js/waypoints.min.js"></script>
    <script src="/js/count.js"></script>
    <script src="/js/countTo/jquery.countTo.js"></script>
    <script src="/js/jquery-inview/jquery.inview.min.js"></script>
    <script src="css/Lightbox/dist/js/lightbox.min.js"></script>
    <script src="/js/WOW/dist/wow.min.js"></script>
  
<script>
	$(document).ready(function () {
	
		var username = '<%= session.getAttribute("username")%>';
		if (username == 'null') {
			document.cookie="backurl=/application/alliance";
            window.location.href='/login';  
		}
				           		
	
	 });

	function getFileName(o){
	        var pos=o.lastIndexOf("\\");
	        return o.substring(pos+1);  
	    }
	
	$("#file").on("change",function(e){
         var file = $("#file").val();
    	var fileName = getFileName(file);
	    
        $("#filePath").text(fileName);
    });
    
    
     function check(){
        
        	if($(".confirm input[type='checkbox']").is(':checked')){
            	
            	$("#typewarning").css("visibility","hidden");
           	}
           	else{
            	$("#typewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#typewarning").position().top-100},1000);
            	
            	return false;
           	}
        
        
			if($("#name").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#namewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#name").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#namewarning").css("visibility","hidden");
           	}
           	
           	var phone = $("#phone").val();
            var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/; 		
		
           	if($("#phone").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#phonewarning").text("带 * 号项为必填项，请重新输入");
            	$("#phonewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#phone").position().top-100},1000);
            	return false;
           	}
           	else{
           		if(phone.replace(/(^\s*)|(\s*$)/g, "")=="" || !myreg.test(phone))
           		{
           		   	$("#phonewarning").text("请输入有效的手机号码");
	            	$("#phonewarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#phone").position().top-100},1000);
           			return false;
           		}
           		else
            		$("#phonewarning").css("visibility","hidden");
           	}
           	
            if($("#email").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#emailwarning").text("带 * 号项为必填项，请重新输入");
            	$("#emailwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#email").position().top-100},1000);
            	return false;
           	}
           	else{
           	  	if(!$("#email").val().match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/))
           		{
           		   	$("#emailwarning").text("请输入有效的邮箱");
	            	$("#emailwarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#email").position().top-100},1000);
           			return false;
           		}
           		else
	           		$("#emailwarning").css("visibility","hidden");
           	}
            
            if($("#company_shortname").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#company_shortnamewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#company_shortname").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#company_shortnamewarning").css("visibility","hidden");
           	}
           	
           	if($("#company_fullname").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#company_fullnamewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#company_fullname").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#company_fullnamewarning").css("visibility","hidden");
           	}
            
            if($("#company_description").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#company_descriptionwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#company_description").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#company_descriptionwarning").css("visibility","hidden");
           	}
           	
            if($("#company_main_business").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#company_main_businesswarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#company_main_business").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#company_main_businesswarning").css("visibility","hidden");
           	}
            
            if($("#service_number").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#service_numberwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#service_number").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#service_numberwarning").css("visibility","hidden");
           	}
           	
           	/*
        	if($("#filePath").text().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#filePathwarning").css("visibility","visible");
            return false;
           	}
           	else{
            	$("#filePathwarning").css("visibility","hidden");
           	}*/
            
            return true;
           	
            
        }
 
</script><script type="text/javascript">
// 判断pc浏览器是否缩放，若返回100则为默认无缩放，如果大于100则是放大，否则缩小
function detectZoom (){
  var ratio = 0,
    screen = window.screen,
    ua = navigator.userAgent.toLowerCase();
   
   if (window.devicePixelRatio !== undefined) {
      ratio = window.devicePixelRatio;
  }
  else if (~ua.indexOf('msie')) {
    if (screen.deviceXDPI && screen.logicalXDPI) {
      ratio = screen.deviceXDPI / screen.logicalXDPI;
    }
  }
  else if (window.outerWidth !== undefined && window.innerWidth !== undefined) {
    ratio = window.outerWidth / window.innerWidth;
  }
     
   if (ratio){
    ratio = Math.round(ratio * 100);
  }
     
   return ratio;
};
//window.onresize 事件可用于检测页面是否触发了放大或缩小。
$(function(){
  //alert(detectZoom())
})
$(window).on('resize',function(){
      isScale();
});
//判断PC端浏览器缩放比例不是100%时的情况
function isScale(){
  var rate = detectZoom();
  if(rate != 100){
    //如何让页面的缩放比例自动为100,'transform':'scale(1,1)'没有用，又无法自动条用键盘事件，目前只能提示让用户如果想使用100%的比例手动去触发按ctrl+0
    console.log(1)
    //alert('当前页面不是100%显示，请按键盘ctrl+0恢复100%显示标准，以防页面显示错乱！')
  }
}
 
//阻止pc端浏览器缩放js代码
//由于浏览器菜单栏属于系统软件权限，没发控制，我们着手解决ctrl/cammond + +/- 或 Windows下ctrl + 滚轮 缩放页面的情况，只能通过js来控制了
 // jqeury version
$(document).ready(function () {
  // chrome 浏览器直接加上下面这个样式就行了，但是ff不识别
  $('body').css('zoom', 'reset');
  $(document).keydown(function (event) {
    //event.metaKey mac的command键
    if ((event.ctrlKey === true || event.metaKey === true)&& (event.which === 61 || event.which === 107 || event.which === 173 || event.which === 109 || event.which === 187  || event.which === 189)){
      event.preventDefault();
    }
  });
  $(window).bind('mousewheel DOMMouseScroll', function (event) {
    if (event.ctrlKey === true || event.metaKey) {
       event.preventDefault();
    }
  });
});
</script>
</body>

</html>