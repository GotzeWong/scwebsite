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
<title>我的账号 | 源代码科技</title>
<meta content="源代码科技" name="description">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="Scode 源代码科技" name="keywords">
<link rel="shortcut icon" href="/img/logo/logo.ico">
<link href="/css/myaccount/application.css" media="all" rel="stylesheet">
<link href="/css/myaccount/print.css" media="print" rel="stylesheet">
<link href="/css/font-awesome/css/font-awesome.min.css" rel="stylesheet">
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
					<li><a href="/">首页</a></li>
					<li>我的帐号</li>
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
								<section class="user-info">
									<div class="row">
										<div class="col-xs-2">
											<a><img alt="pic"
												src="//asset1.djicdn.com/assets/default-picture-10115437a71ccfd271347fc49103aad3.png"></a>
										</div>
										<div class="col-xs-5 right">
											<h3>djiuser_SEsfHb60oT9e</h3>
											<span>手机号&nbsp;159****7890</span>
											<div class="edit">
												<a href="/shop/profile">编辑我的个人资料</a><i>|</i><a
													href="/shop/password">修改密码</a>
											</div>
										</div>
										<div class="col-xs-4 right">
											<div class="credit-block">
												我的余额<br>
												<span class="available-credit">¥0.00</span><br>
												<a href="/shop/credit"
													style="font-size:13px;padding-top:0px;">查看消费详情&nbsp;<i class="fa fa-angle-right"></i>
												</a>
											</div>
										</div>
									</div>
								</section>
								<section class="user-order mt2">
									<div class="panel">
										<div class="panel-heading">
											我的最新订单<a class="pull-right"
												href="/shop/orders">更多&nbsp;<i
												class="fa fa-angle-right"></i></a>
										</div>
									</div>
									<div class="order-info">
										<table class="table col-md-12">
											<tbody>
												<tr>
													<th style="width:32%;text-align:center;">订单号</th>
													<th style="width:3%;text-align:center;"></th>
													<th style="width:20%;">总计</th>
													<th style="width:4%;text-align:center;"></th>
													<th style="width:41%;">支付状态</th>
												</tr>
												<tr>
													<td class="order-number"><img
														src="/img/product/mrfresh-thumnail.png"
														style="width:80px"><a
														href="/cn/user/orders/b525a11077a50136209212cd4a052652"
														style="padding-left:20px;">0860489400126</a></td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>¥27097.00</td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>待支付
														<div class="cancel-btn">
															<form
																action="https://accounts.dji.com/cn/user/orders/b525a11077a50136209212cd4a052652/cancel"
																class="button_to ng-pristine ng-valid" method="post">
																<div>
																	<input class="btn btn-default"
																		data-confirm="您确定要删除此订单吗?" mothod="post"
																		style="margin-left:20px" type="submit" value="取消"><input
																		name="authenticity_token" type="hidden"
																		value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																</div>
															</form>
														</div>
														<a class="btn btn-primary btn-new"
														href="https://store.dji.com/cn/orders/b525a11077a50136209212cd4a052652/payment_methods">继续支付</a>
													</td>
												</tr>
												<tr>
													<td class="order-number"><img
														src="/img/product/athesent-thumnail.png"
														style="width:80px"><a
														href="/cn/user/orders/0068f55076c301363b8012cc5e999578"
														style="padding-left:20px;">0864608013592</a></td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>¥4999.00</td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>待支付
														<div class="cancel-btn">
															<form
																action="https://accounts.dji.com/cn/user/orders/0068f55076c301363b8012cc5e999578/cancel"
																class="button_to ng-pristine ng-valid" method="post">
																<div>
																	<input class="btn btn-default"
																		data-confirm="您确定要删除此订单吗?" mothod="post"
																		style="margin-left:20px" type="submit" value="取消"><input
																		name="authenticity_token" type="hidden"
																		value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																</div>
															</form>
														</div>
														<a class="btn btn-primary btn-new"
														href="https://store.dji.com/cn/orders/0068f55076c301363b8012cc5e999578/payment_methods">继续支付</a>
													</td>
												</tr>
												<tr>
													<td class="order-number"><img
														src="/img/product/buding-thumnail.png"
														style="width:80px"><a
														href="/cn/user/orders/2a0225d076b70136aa401238d5599630"
														style="padding-left:20px;">0865924868010</a></td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>¥3199.00</td>
													<td><img
														src="//asset1.djicdn.com/assets/border-right-88a980566656ef30996f3e0ac69498be.png"></td>
													<td>待支付
														<div class="cancel-btn">
															<form
																action="https://accounts.dji.com/cn/user/orders/2a0225d076b70136aa401238d5599630/cancel"
																class="button_to ng-pristine ng-valid" method="post">
																<div>
																	<input class="btn btn-default"
																		data-confirm="您确定要删除此订单吗?" mothod="post"
																		style="margin-left:20px" type="submit" value="取消"><input
																		name="authenticity_token" type="hidden"
																		value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																</div>
															</form>
														</div>
														<a class="btn btn-primary btn-new"
														href="https://store.dji.com/cn/orders/2a0225d076b70136aa401238d5599630/payment_methods">继续支付</a>
													</td>
												</tr>
											</tbody>
										</table>
									</div>
								</section>
								<section style="min-height:40px;"></section>
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