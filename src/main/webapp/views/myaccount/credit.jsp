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
<title>我的余额 | 源代码科技</title>
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
					<li>我的余额</li>
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
								<section class="credit-info custom-row">
									<h3>我的余额</h3>
									<div class="col-xs-4 text-center" style="padding-left:0px;">
										<div class="credit-block">
											可用<br>
											<span class="available-credit">¥0.00</span>
										</div>
									</div>
									<div class="col-xs-4 text-center">
										<div class="credit-block">
											即将可用<br>
											<span class="freeze-credit">¥0.00</span>
										</div>
									</div>
									<div class="col-xs-4 text-center" style="padding-right:0px;">
										<div class="credit-block">
											所有<br>
											<span class="all-credit">¥0.00</span>
										</div>
									</div>
								</section>
								<div class="credit-history pull-top">
									<h3>消费历史</h3>
									<ul class="nav nav-tabs nav-justified">
										<li class="active"><a data-toggle="tab" href="#available"
											target="_self">可用</a></li>
										<li><a data-toggle="tab" href="#soon" target="_self">即将可用</a></li>
									</ul>
									<div class="tab-content" id="creditlist" style="border:none">
										<div class="tab-pane active" id="available">
											<table class="table table-hover">
												<tbody>
													<tr>
														<td class="no-data" colspan="5"></td>
													</tr>
													<tr>
														<td class="no-data" colspan="5">暂无记录</td>
													</tr>
												</tbody>
											</table>
										</div>
										<div class="tab-pane" id="soon">
											<table class="table table-hover">
												<tbody>
													<tr>
														<td class="no-data" colspan="5"></td>
													</tr>
													<tr>
														<td class="no-data" colspan="5">暂无记录<br>
														<br>
														<a href="http://store.dji.com/cn/refer"
															style="font-size:14px;padding-top:0px;">邀请朋友，赚 DJI
																币&nbsp;<i class="fa fa-angle-right"></i>
														</a></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
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