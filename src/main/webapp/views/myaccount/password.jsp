<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html ng-app="dji-store"
	class="js no-touch no-csstransforms3d csstransitions csstransforms webkit chrome win js ng-scope"
	style="height: auto;">
<style id="ipushsReadStyle"></style>
<style>
.ipushsHideBlock {
	display: none !important;
}
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
@charset "UTF-8";

[ng\:cloak], [ng-cloak], [data-ng-cloak], [x-ng-cloak], .ng-cloak,
	.x-ng-cloak, .ng-hide {
	display: none !important;
}

ng\:form {
	display: block;
}
</style>
<title>修改密码 | 源代码科技</title>
<meta content="源代码科技" name="description">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="Scode 源代码科技" name="keywords">
<link rel="shortcut icon" href="/img/logo/logo.ico">
<link href="/css/myaccount/application.css" media="all" rel="stylesheet">
<link href="/css/myaccount/print.css" media="print" rel="stylesheet">
<style type="text/css">
object, embed {
	-webkit-animation-duration: .001s;
	-webkit-animation-name: playerInserted;
	-ms-animation-duration: .001s;
	-ms-animation-name: playerInserted;
	-o-animation-duration: .001s;
	-o-animation-name: playerInserted;
	animation-duration: .001s;
	animation-name: playerInserted;
}

@
-webkit-keyframes playerInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
-ms-keyframes playerInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
-o-keyframes playerInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}

}
@
keyframes playerInserted {
	from {opacity: 0.99;
}

to {
	opacity: 1;
}
}
</style>
<link type="text/css" rel="stylesheet"
	href="chrome-extension://pioclpoplcdbaefihamjohnefbikjilc/content.css">
	
<script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
		$(".header").load("/shop/mheader");
		$(".new-sidebar").load("/shop/sidebar");
		$(".footer").load("/footer");
	});
</script>
</head>
<body class="l-user l-index" style="">
	<div class="body">
		<style type="text/css">
.dji-v4-header .account-text {
	border-left: none !important;
}
</style>
		<div class="header"></div>
		<div class="main" id="main" role="main">
			<div class="container">
				<ul class="breadcrumb breadcrumb-user">
					<li><a href="/shop/myaccount">首页</a></li>
					<li>修改密码</li>
				</ul>
			</div>
			<div class="flash_messages">
				<div class="container"></div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-xs-12">
						<div class="user-center-bg">
							<div class="new-sidebar">
							</div>
							<div class="user-center-content">
								<h2>修改密码</h2>
								<div class="form ng-scope" ng-controller="UserCtrl"
									ng-init="oldpassword='';newpassword='';retpassword='';checkresult=false; success=false;"
									role="form">
									<fieldset>
										<hr class="light short">
										<div class="row alert alert-success ng-hide" ng-show="success"
											style="height:100px;">
											<div class="col-xs-2 text-right">
												<i class="fa fa-check fa-5x"></i>
											</div>
											<div class="col-xs-10">
												<p>密码更新成功！</p>
											</div>
										</div>
										<div class="errors alert alert-danger ng-binding ng-hide"
											ng-show="errors"></div>
										<div class="row form-group">
											<div class="col-xs-6">
												<label>当前密码</label> <input autocomplete="off"
													class="form-control ng-pristine ng-valid"
													ng-model="oldpassword" type="password">
											</div>
										</div>
										<div class="row form-group">
											<div class="col-xs-6">
												<label>新密码</label> <input autocomplete="off"
													class="form-control ng-pristine ng-valid"
													ng-model="newpassword" type="password">
											</div>
										</div>
										<div class="row form-group">
											<div class="col-xs-6">
												<label>重复新密码</label> <input autocomplete="off"
													class="form-control ng-pristine ng-valid"
													ng-model="retpassword" type="password">
											</div>
										</div>
										<div class="col-xs-2" style="padding-left:0px;">
											<button class="btn btn-primary btn-block"
												ng-click="CheckPass()" ng-disabled="submiting" type="submit">
												<span ng-show="submiting" class="ng-hide"><i
													class="fa fa-refresh fa-spin fa-1x"></i>&nbsp;&nbsp;<span>保存</span></span><span
													ng-hide="submiting" class="">保存</span>
											</button>
										</div>
									</fieldset>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer"></div>
	</div>

</body>
</html>