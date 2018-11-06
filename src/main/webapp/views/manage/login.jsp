<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>登录 | 源代码科技</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
    <link rel="shortcut icon" href="img/logo/logo.ico"> 
	<!-- STYLESHEETS --><!--[if lt IE 9]><script src="/js/flot/excanvas.min.js"></script><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
	<link rel="stylesheet" type="text/css" href="/css/cloud-admin.css" >
	
	<link href="/css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<!-- DATE RANGE PICKER -->
	<link rel="stylesheet" type="text/css" href="js/bootstrap-daterangepicker/daterangepicker-bs3.css" />
	<!-- UNIFORM -->
	<link rel="stylesheet" type="text/css" href="js/uniform/css/uniform.default.min.css" />
	<!-- ANIMATE -->
	<link rel="stylesheet" type="text/css" href="/css/animatecss/animate.min.css" />
	
    <link href="/css/subPage.css" rel="stylesheet">
    <!-- Bootstrap Css -->
    <link href="/css/bootstrap-dist/css/bootstrap.min.css" rel="stylesheet">
	<!-- FONTS
	<link href='http://fonts.useso.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
	 -->
	<script src="/js/vue.min.js"></script>
	
</head>
<body class="login_bg">	
	<!-- PAGE -->
	<section id="page">
			<!-- HEADER -->
			<!--/HEADER -->
			<!-- LOGIN -->
			<section id="login" class="visible box">
				<div class="container make-center" style="padding:0px;">
					<div class="row">
						<div>
						<div class="col-md-12">
								<span class="title">
									<a class="loginLink" style="text-decoration: none;" href="#" onclick="swapScreen('login');return false;">登录</a>
								</span>
								
								<div class="seperator"></div>
								
								<span class="title">
									<a class="registerLink" style="text-decoration: none;" href="#" onclick="swapScreen('register');return false;">注册</a>
								</span>
								
								<div class="divide-40"></div>
								<form role="form" action="login" method="post" onsubmit="return toVaildlogin();">
								  <div class="form-group">
								  		<span id="warning" class="warning">手机号或密码不能为空</span>
								  	<div>
									    <span class="login_icon" style="background: url(/img/icon/login/mobile.png) center center no-repeat;"></span>
										<input class="form-control" style="margin-top:8px;" maxlength="11" autocomplete="off" id="username" placeholder='请输入手机号' type="text" name="username"  />
								  	</div>
								  </div>
								  <div class="form-group"> 
								  	<div>
									    <span class="login_icon" style="background: url(/img/icon/login/lock.png) center center no-repeat;"></span>
										<input class="form-control" autocomplete="off"  id="password" placeholder='请输入密码' type="password" name="password"/>
								  	</div>
								  </div>
								  <div style="margin-top:0px;">
									<div style="margin-top:32px;">
										<label class="remember"> 
											<input type="checkbox" class="uniform" value=""> 记住密码
										</label>
										
										<span class="forgetpsw">忘记密码？</span>
								  
								  	</div>
										<button type="submit" class="btn btn-success">登录</button>
								  </div>
								</form>
								<!-- SOCIAL LOGIN -->
								<div class="divide-20"></div>
								<div class="divide-20"></div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--/LOGIN -->
			<!-- REGISTER -->
			<section id="register" class="box">
				<div class="container make-center" style="padding:0px;">
					<div class="row">
						<div class="col-md-12">
								<span class="title">
									<a class="loginLink" style="text-decoration: none;" href="#" onclick="swapScreen('login');return false;">登录</a>
								</span>
								
								<div class="seperator"></div>
								
								<span class="title">
									<a class="registerLink" style="text-decoration: none;" href="#" onclick="swapScreen('register');return false;">注册</a>
								</span>
								
								<div class="divide-40"></div>
								<form role="form" action="register" method="post" onsubmit="return toVaildregister();">
								  <div class="form-group">
								  		<span id="rewarning" class="warning">手机号或密码不能为空</span>
								  	<div>
									    <span class="login_icon" style="background: url(/img/icon/login/mobile.png) center center no-repeat;"></span>
										<input class="form-control" style="margin-top:8px;" maxlength="11" id="reusername" placeholder='请输入手机号' type="text" name="username" value="${form.username }" />
									  </div>
								  </div>
								  <div class="form-group"> 
								  	<div>
									    <span class="login_icon" style="background: url(/img/icon/login/lock.png) center center no-repeat;"></span>
										<input class="form-control" id="repassword" placeholder='请输入密码' type="password" name="password" value="${form.password }"/>
									  </div>
								  </div>
								  <div class="form-group"> 
								  	<div>
									    <span class="login_icon" style="background: url(/img/icon/login/lock.png) center center no-repeat;"></span>
										<input class="form-control" id="_repassword" placeholder='请再次输入密码' type="password" name="_repassword" value=""/>
								  	</div>
								  </div>
								  
								  <div class="form-group"> 
								  	<div>
								  		<input class="form-control" autocomplete="off"  
								  		id="checkcode" maxlength="6"
								  		style="width:320px;"
								  		placeholder='请输入验证码' type="text" name="${form.code }"/>

								  		<div id="_code" class="code" onclick="getcode();">
								  			获取验证码
								  		</div>
								  	</div>
								  </div>
								  
								  <div style="margin-top:58px;">
									<button type="submit" class="btn btn-success">注册</button>
									
								  	<div style="margin-top:30px;">
								  		<label class="user-term"> 
								  			<!--  <div id="read" class="selectedcb"></div>-->
								  			<input id="userterm" type="checkbox" class="uniform" value="">
								  			<span>我已阅读并接受<a onclick="#">《用户协议》</a></span>
						  				</label>
								  	</div>
								  </div>
								</form>
								<!-- SOCIAL LOGIN -->
								<div class="divide-20"></div>
								<div class="divide-20"></div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--/REGISTER -->
			
			<!-- FORGOT PASSWORD -->
	</section>
	<!--/PAGE -->
	<!-- JAVASCRIPTS -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!-- JQUERY -->
	<script src="/js/jquery/jquery-2.0.3.min.js"></script>
	<!-- JQUERY UI-->
	<script src="/js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
	<!-- BOOTSTRAP -->
	<script src="bootstrap-dist/js/bootstrap.min.js"></script>
	
	
	<!-- UNIFORM -->
	<script type="text/javascript" src="/js/uniform/jquery.uniform.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="/js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("login");  //Set current page
			App.init(); //Initialise plugins and elements
			
			
			
		});
		
		$("#read").click( function () {
	        $(this).addClass("active");
	    });
    

		function swapScreen(id) {
		
			if(id=='login'){
			
		    	$(".loginLink").css("opacity","1");
		    	$(".loginLink").css("background","url(/img/bg/login_selected.png) center center no-repeat");
		    	
		    	
		    	$(".registerLink").css("opacity","0.5");
		    	$(".registerLink").css("background","none");
			}
			
			
			if(id=='register'){
			
		    	$(".registerLink").css("opacity","1");
		    	$(".registerLink").css("background","url(/img/bg/login_selected.png) center center no-repeat");
		    	
		    	$(".loginLink").css("opacity","0.5");
		    	$(".loginLink").css("background","none");
			}
		
		
			jQuery('.visible').removeClass('visible animated fadeInUp');
			jQuery('#'+id).addClass('visible animated fadeInUp');
		}
		
		
	</script>
	<script type="text/javascript">
	 
	var countdown=60; 
	 function getcode() {    
			
			var username = $("#reusername").val();
            var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/; 		
		
		 	if(username.replace(/(^\s*)|(\s*$)/g, "")=="" || !myreg.test(username)){
               	$("#rewarning").text("请输入有效的手机号码");
                $("#rewarning").css("visibility","visible");
                return false;
            } else{
       	 
				if(countdown == 60){
					var xmlhttp;
					
					if (window.XMLHttpRequest)
					{// code for IE7+, Firefox, Chrome, Opera, Safari
						xmlhttp=new XMLHttpRequest();
					}
					else
					{// code for IE6, IE5
						xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
					}
					xmlhttp.open("POST","/sendcode?username="+ username, true);
					xmlhttp.send();
					count();
				}
			}
			
	}
		
	function count(){
	
		if (countdown == 0) { 
					
			$("#_code").removeClass(".disabled");
			$("#_code").html("获取验证码"); 
			countdown = 60; 
		} 
		else { 
			
			 $("#_code").addClass(".disabled");
			$("#_code").html("重新发送(" + countdown + ")"); 
			countdown--; 
			
			setTimeout(function() { 
				count(); 
			},1000); 
		} 
		
	}



		
		function toVaildlogin(){
            var username = $("#username").val();
            var password = $("#password").val();
            if(username.replace(/(^\s*)|(\s*$)/g, "")=="" || password.replace(/(^\s*)|(\s*$)/g, "")==""){
                $("#warning").css("visibility","visible");
                return false;
            }
            else{
                $("#warning").css("visibility","hidden");
                return true;
            }
        }
        
        function toVaildregister(){
        
			var userterm = $("#userterm").prop("checked");
			
        
            var username = $("#reusername").val();
            var password = $("#repassword").val();
            var _repassword = $("#_repassword").val();
            
            var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/; 
            
			var input_code= $("#checkcode").val();
            
            if(!userterm){
	            	$("#rewarning").text("请已阅读并接受《用户协议》");
			 }else
			 {
				if(username.replace(/(^\s*)|(\s*$)/g, "")=="" || password.replace(/(^\s*)|(\s*$)/g, "")=="" || _repassword.replace(/(^\s*)|(\s*$)/g, "")==""){
	                
	            	$("#rewarning").text("手机号或密码不能为空");
	            }
	            else{
					if(!myreg.test(username)) 
					{ 
	                	$("#rewarning").text("请输入有效的手机号码");
					}
					else{
		                if(password == _repassword)
		                {
		                	if(input_code.replace(/(^\s*)|(\s*$)/g, "")=="")
	            				$("#rewarning").text("请输入验证码");
		                	else
		                	{
		                		var code = <%= session.getAttribute("checkcode")%>;
								if(code.equals(input_code)){
				                	$("#rewarning").css("visibility","hidden");
				                	return true;
			                	}
			                	else{
			                		$("#rewarning").text("验证码输入有误，请重新输入");
			                	}
		                	}
		                	
		                }
		                else
		                	$("#rewarning").text("两次密码不一致，请重新输入");
	                }	
	            }
            
			}
            $("#rewarning").css("visibility","visible");
            return false;
            
        }
	
	</script>
	<script type="text/javascript">
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
    alert('当前页面不是100%显示，请按键盘ctrl+0恢复100%显示标准，以防页面显示错乱！')
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
	<!-- /JAVASCRIPTS -->
</body>
</html>