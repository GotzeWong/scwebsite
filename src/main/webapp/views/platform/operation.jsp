<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8">
	<title>源代码科技 | 资源合作</title>
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
</head>
<body class="login">	
	<!-- PAGE -->
	<section id="page">
			<!-- HEADER -->
			<header>
				<!-- NAV-BAR -->
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-md-offset-4">
							<div id="logo">
								<a href="index.html"><img src="/img/logo/logo-admin-horizontal.png" height="40" alt="logo name" /></a>
							</div>
						</div>
					</div>
				</div>
				<!--/NAV-BAR -->
			</header>
			<!--/HEADER -->
			<!-- TECHNOLOGY -->
			<section id="technology">
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-md-offset-4">
							<div class="login-box-plain">
								<h6 style="text-align:center;"><img style="display: inline-block;height:80px;" src="/img/icon/black/production.png" class="img-certification"></h6>
								<h2 class="bigintro">资源合作</h2>
								<h5 style="text-align:center;">- 源代码科技 -</h5>
								<div class="divide-40"></div>
								<form role="form" enctype="multipart/form-data" action="addapplicant" method="post">
								  <div class="form-group">
									<label for="exampleInputName">供应商/代工厂</label>
									<i class="fa fa-user"></i>
									<input name="name" type="text" class="form-control" id="exampleInputName" >
								  </div>
								  <div class="form-group">
									<label for="exampleInputName">公司地址</label>
									<i class="fa fa-location-arrow"></i>
									<input name="addr" type="text" class="form-control" id="exampleInputName" >
								  </div>
								  <div class="form-group">
									<label for="exampleInputUsername">联系方式</label>
									<i class="fa fa-phone"></i>
									<input name="phone" type="text" class="form-control" id="exampleInputTel" >
								  </div>
								  
								  <div class="form-group">
									<label for="exampleInputEmail1">Email</label>
									<i class="fa fa-envelope"></i>
									<input name="email" type="email" class="form-control" id="exampleInputEmail1" >
								  </div>
								  <div class="form-group"> 
									<label for="exampleInputPassword1">微信</label>
									<i class="fa fa-weixin"></i>
									<input name="wechat" type="text" class="form-control" id="exampleInputWechat" >
								  </div>
								  <div class="form-group"> 
									<label for="exampleInputPassword2">经营模式</label>
									<i class="fa fa-edit"></i>
									<textarea name="description" type="text" class="form-control" rows="3"></textarea>
								  </div>
								  
								  <input type="file"  name="file" />
								  <div class="form-actions">
									<label class="checkbox"> <input type="checkbox" class="uniform" style="width:20px;height:15px;" value="" /> 阅读并接受 <a href="#">服务协议</a>及<a href="#">隐私权保护声明</a></label>
									<button type="submit" class="btn btn-success">提交</button>
								  </div>
								  <input style="height:0px;visibility: hidden;" name="type" type="text" value="2" >
								</form>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--/TECHNOLOGY -->
			
	</section>
	<!--/PAGE -->
	<!-- JAVASCRIPTS -->
	<!-- Placed at the end of the document so the pages load faster -->
	<!-- JQUERY -->
	<script src="/js/jquery/jquery-2.0.3.min.js"></script>
	<!-- JQUERY UI-->
	<script src="/js/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
	<!-- BOOTSTRAP -->
	<script src="css/bootstrap-dist/js/bootstrap.min.js"></script>
	
	
	<!-- UNIFORM -->
	<script type="text/javascript" src="/js/uniform/jquery.uniform.min.js"></script>
	<!-- CUSTOM SCRIPT -->
	<script src="/js/script.js"></script>
	<script>
		jQuery(document).ready(function() {		
			App.setPage("technology");  //Set current page
			App.init(); //Initialise plugins and elements
		});
	</script>
	<script type="text/javascript">
		function swapScreen(id) {
			jQuery('.visible').removeClass('visible animated fadeInUp');
			jQuery('#'+id).addClass('visible animated fadeInUp');
		}
	</script>
	<!-- /JAVASCRIPTS -->
</body>
</html>