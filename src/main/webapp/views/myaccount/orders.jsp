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
<title>我的订单 | 源代码科技</title>
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
					<li>我的订单</li>
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
								<h2 style="margin-bottom: 0px">我的订单</h2>
								<div class="row">
									<div class="col-xs-12" id="order-list"
										style="min-height:700px;">
										<div class="order-item-li">
											<div class="col-xs-12">
												<div class="row">
													<div class="col-xs-5 pay" style="text-align:left;">
														<div class="row">
															<h3 style="color:#44A8F2;margin-top: 5px;">
																订单号:&nbsp;&nbsp;<a
																	href="/cn/user/orders/b525a11077a50136209212cd4a052652">0860489400126</a>
															</h3>
														</div>
													</div>
													<div class="col-xs-7">
														<div class="row">
															&nbsp;&nbsp;<a class="btn btn-primary"
																href="https://store.dji.com/cn/orders/b525a11077a50136209212cd4a052652/payment_methods"
																style="float:right">支付</a><a class="btn btn-default"
																data-target="#order-cancel_43075571" data-toggle="modal"
																style="float:right;margin-right:10px">取消</a>
															<style type="text/css">
.cancel-note .cancal-bar {
	text-align: right
}

.cancel-note .cancal-bar .btn-default {
	margin-right: 20px
}

.cancel-note .cancel-btn {
	display: inline-block
}
</style>
															<div class="modal fade" id="order-cancel_43075571">
																<div class="modal-dialog"
																	style="width:600px;margin-top:150px;">
																	<div class="modal-content">
																		<div class="modal-header" style="border-bottom:none;">
																			<button class="close" data-dismiss="modal"
																				type="button">×</button>
																			<h3 class="modal-title">确定取消订单？</h3>
																		</div>
																		<div class="modal-body">
																			<div class="cancel-note">
																				<ul>
																					<li>订单取消之后不能恢复</li>
																					<li>订单取消之后，coupon将返还</li>
																					<li>订单取消之后，DJI币将返还</li>
																				</ul>
																				<p>如有任何问题，请联系support.cn@dji.com</p>
																				<div class="cancal-bar">
																					<a class="btn btn-default" data-dismiss="modal">暂不取消</a>
																					<div class="cancel-btn">
																						<form
																							action="https://accounts.dji.com/cn/user/orders/b525a11077a50136209212cd4a052652/cancel"
																							class="button_to ng-pristine ng-valid"
																							method="post">
																							<div>
																								<input class="btn btn-primary" mothod="post"
																									type="submit" value="确定取消"><input
																									name="authenticity_token" type="hidden"
																									value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																							</div>
																						</form>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="order-li">
												<a id="0860489400126"></a>
												<div class="order-status-graph clearfix">
													<ul>
														<li class="active" style="width:19%"><span
															class="icon">1</span>
														<div class="order-status">下单</div></li>
														<li style="width:19%"><span class="icon">2</span>
														<div class="order-status">支付审核中</div></li>
														<li style="width:19%"><span class="icon">3</span>
														<div class="order-status">支付成功</div></li>
														<li style="width:19%"><span class="icon">4</span>
														<div class="order-status">已发货</div></li>
														<li style="width:19%"><span class="icon">5</span>
														<div class="order-status">订单成功</div></li>
													</ul>
												</div>
												<table class="table table-responsive">
													<tbody>
														<tr>
															<th>支付状态:</th>
															<td>待支付</td>
														</tr>
														<tr>
															<th>支付方式:</th>
															<td>在线支付</td>
														</tr>
														<tr>
															<th>总金额:</th>
															<td><div>¥22174.00</div></td>
														</tr>
														<tr>
															<th>下单时间:</th>
															<td>2018-08-01 18:43:53</td>
														</tr>
														<tr>
															<th>收货地址:</th>
															<td>中国大陆 江苏省 无锡市 滨湖区 华庄街道 水清木华二期117-101 王革超, 214100,
																86-15906197890</td>
														</tr>
													</tbody>
												</table>
												<table class="table table-condensed col-md-12">
													<tbody>
														<tr
															style="border-color:#ddd;background-color:whitesmoke;font-size:12px;color:#666">
															<th style="text-align: center; width: 55%">商品</th>
															<th style="text-align: right; width: 15%">价格</th>
															<th style="text-align: right; width: 15%">数量</th>
															<th style="text-align: right; width: 20%">小计</th>
														</tr>
														<tr>
															<td><img alt="&quot;悟&quot; Inspire 2"
																src="/img/product/athesent-thumnail.png"
																style="width:60px;float:left;">&nbsp;&nbsp;&nbsp;<a
																href="#"
																style="width: 300px;float: left;padding: 20px 4px;">Athesent美容仪</a></td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥19999.00</td>
															<td
																style="vertical-align: middle !important;text-align: right;">1</td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥19999.00</td>
														</tr>
														<tr>
															<td><img alt="Cendence 遥控器"
																src="/img/product/buding-thumnail.png"
																style="width:60px;float:left;">&nbsp;&nbsp;&nbsp;<a
																href="#"
																style="width: 300px;float: left;padding: 20px 4px;">卟叮 光波驱蚊宝</a></td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥650.00</td>
															<td
																style="vertical-align: middle !important;text-align: right;">2</td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥1300.00</td>
														</tr>
														<tr>
															<td><img alt="Cendence 遥控器支架 （适用于 DJI 手持跟焦器 2）"
																src="/img/product/mrfresh-thumnail.png"
																style="width:60px;float:left;">&nbsp;&nbsp;&nbsp;<a
																href="#"
																style="width: 300px;float: left;padding: 20px 4px;">冰箱鲜生 “智能健康管家”</a></td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥875.00</td>
															<td
																style="vertical-align: middle !important;text-align: right;">1</td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥875.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;">商品总金额:</td>
															<td style="text-align: right;">¥22174.00</td>
														</tr>
														<tr>
															<td colspan="3"
																style="text-align: right;right;border:0px">运费:</td>
															<td style="text-align: right;border:0px">+ ¥0.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;"><strong>总计:</strong></td>
															<td style="text-align: right;"><strong>¥22174.00</strong></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="order-item-li">
											<div class="col-xs-12">
												<div class="row">
													<div class="col-xs-5 pay" style="text-align:left;">
														<div class="row">
															<h3 style="color:#44A8F2;margin-top: 5px;">
																订单号:&nbsp;&nbsp;<a
																	href="/cn/user/orders/0068f55076c301363b8012cc5e999578">0864608013592</a>
															</h3>
														</div>
													</div>
													<div class="col-xs-7">
														<div class="row">
															&nbsp;&nbsp;<a class="btn btn-primary"
																href="https://store.dji.com/cn/orders/0068f55076c301363b8012cc5e999578/payment_methods"
																style="float:right">支付</a><a class="btn btn-default"
																data-target="#order-cancel_43028071" data-toggle="modal"
																style="float:right;margin-right:10px">取消</a>
															<style type="text/css">
.cancel-note .cancal-bar {
	text-align: right
}

.cancel-note .cancal-bar .btn-default {
	margin-right: 20px
}

.cancel-note .cancel-btn {
	display: inline-block
}
</style>
															<div class="modal fade" id="order-cancel_43028071">
																<div class="modal-dialog"
																	style="width:600px;margin-top:150px;">
																	<div class="modal-content">
																		<div class="modal-header" style="border-bottom:none;">
																			<button class="close" data-dismiss="modal"
																				type="button">×</button>
																			<h3 class="modal-title">确定取消订单？</h3>
																		</div>
																		<div class="modal-body">
																			<div class="cancel-note">
																				<ul>
																					<li>订单取消之后不能恢复</li>
																					<li>订单取消之后，coupon将返还</li>
																					<li>订单取消之后，DJI币将返还</li>
																				</ul>
																				<p>如有任何问题，请联系support.cn@dji.com</p>
																				<div class="cancal-bar">
																					<a class="btn btn-default" data-dismiss="modal">暂不取消</a>
																					<div class="cancel-btn">
																						<form
																							action="https://accounts.dji.com/cn/user/orders/0068f55076c301363b8012cc5e999578/cancel"
																							class="button_to ng-pristine ng-valid"
																							method="post">
																							<div>
																								<input class="btn btn-primary" mothod="post"
																									type="submit" value="确定取消"><input
																									name="authenticity_token" type="hidden"
																									value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																							</div>
																						</form>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="order-li">
												<a id="0864608013592"></a>
												<div class="order-status-graph clearfix">
													<ul>
														<li class="active" style="width:19%"><span
															class="icon">1</span>
														<div class="order-status">下单</div></li>
														<li style="width:19%"><span class="icon">2</span>
														<div class="order-status">支付审核中</div></li>
														<li style="width:19%"><span class="icon">3</span>
														<div class="order-status">支付成功</div></li>
														<li style="width:19%"><span class="icon">4</span>
														<div class="order-status">已发货</div></li>
														<li style="width:19%"><span class="icon">5</span>
														<div class="order-status">订单成功</div></li>
													</ul>
												</div>
												<table class="table table-responsive">
													<tbody>
														<tr>
															<th>支付状态:</th>
															<td>待支付</td>
														</tr>
														<tr>
															<th>支付方式:</th>
															<td>在线支付</td>
														</tr>
														<tr>
															<th>总金额:</th>
															<td><div>¥875.00</div></td>
														</tr>
														<tr>
															<th>下单时间:</th>
															<td>2018-07-31 15:41:03</td>
														</tr>
														<tr>
															<th>收货地址:</th>
															<td>中国大陆 江苏省 无锡市 滨湖区 华庄街道 水清木华二期117-101 王革超, 214100,
																86-15906197890</td>
														</tr>
													</tbody>
												</table>
												<table class="table table-condensed col-md-12">
													<tbody>
														<tr
															style="border-color:#ddd;background-color:whitesmoke;font-size:12px;color:#666">
															<th style="text-align: center; width: 55%">商品</th>
															<th style="text-align: right; width: 15%">价格</th>
															<th style="text-align: right; width: 15%">数量</th>
															<th style="text-align: right; width: 20%">小计</th>
														</tr>
														<tr>
															<td><img alt="&quot;御&quot; Mavic Air (雪域白)"
																src="/img/product/mrfresh-thumnail.png"
																style="width:60px;float:left;">&nbsp;&nbsp;&nbsp;<a
																href="/mrfresh"
																style="width: 300px;float: left;padding: 20px 4px;">冰箱鲜生“智能健康管家”</a></td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥875.00</td>
															<td
																style="vertical-align: middle !important;text-align: right;">1</td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥875.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;">商品总金额:</td>
															<td style="text-align: right;">¥875.00</td>
														</tr>
														<tr>
															<td colspan="3"
																style="text-align: right;right;border:0px">运费:</td>
															<td style="text-align: right;border:0px">+ ¥0.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;"><strong>总计:</strong></td>
															<td style="text-align: right;"><strong>¥875.00</strong></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="order-item-li">
											<div class="col-xs-12">
												<div class="row">
													<div class="col-xs-5 pay" style="text-align:left;">
														<div class="row">
															<h3 style="color:#44A8F2;margin-top: 5px;">
																订单号:&nbsp;&nbsp;<a
																	href="/cn/user/orders/2a0225d076b70136aa401238d5599630">0865924868010</a>
															</h3>
														</div>
													</div>
													<div class="col-xs-7">
														<div class="row">
															&nbsp;&nbsp;<a class="btn btn-primary"
																href="https://store.dji.com/cn/orders/2a0225d076b70136aa401238d5599630/payment_methods"
																style="float:right">支付</a><a class="btn btn-default"
																data-target="#order-cancel_43021001" data-toggle="modal"
																style="float:right;margin-right:10px">取消</a>
															<style type="text/css">
.cancel-note .cancal-bar {
	text-align: right
}

.cancel-note .cancal-bar .btn-default {
	margin-right: 20px
}

.cancel-note .cancel-btn {
	display: inline-block
}
</style>
															<div class="modal fade" id="order-cancel_43021001">
																<div class="modal-dialog"
																	style="width:600px;margin-top:150px;">
																	<div class="modal-content">
																		<div class="modal-header" style="border-bottom:none;">
																			<button class="close" data-dismiss="modal"
																				type="button">×</button>
																			<h3 class="modal-title">确定取消订单？</h3>
																		</div>
																		<div class="modal-body">
																			<div class="cancel-note">
																				<ul>
																					<li>订单取消之后不能恢复</li>
																					<li>订单取消之后，coupon将返还</li>
																					<li>订单取消之后，DJI币将返还</li>
																				</ul>
																				<p>如有任何问题，请联系support.cn@dji.com</p>
																				<div class="cancal-bar">
																					<a class="btn btn-default" data-dismiss="modal">暂不取消</a>
																					<div class="cancel-btn">
																						<form
																							action="https://accounts.dji.com/cn/user/orders/2a0225d076b70136aa401238d5599630/cancel"
																							class="button_to ng-pristine ng-valid"
																							method="post">
																							<div>
																								<input class="btn btn-primary" mothod="post"
																									type="submit" value="确定取消"><input
																									name="authenticity_token" type="hidden"
																									value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
																							</div>
																						</form>
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="order-li">
												<a id="0865924868010"></a>
												<div class="order-status-graph clearfix">
													<ul>
														<li class="active" style="width:19%"><span
															class="icon">1</span>
														<div class="order-status">下单</div></li>
														<li style="width:19%"><span class="icon">2</span>
														<div class="order-status">支付审核中</div></li>
														<li style="width:19%"><span class="icon">3</span>
														<div class="order-status">支付成功</div></li>
														<li style="width:19%"><span class="icon">4</span>
														<div class="order-status">已发货</div></li>
														<li style="width:19%"><span class="icon">5</span>
														<div class="order-status">订单成功</div></li>
													</ul>
												</div>
												<table class="table table-responsive">
													<tbody>
														<tr>
															<th>支付状态:</th>
															<td>待支付</td>
														</tr>
														<tr>
															<th>支付方式:</th>
															<td>在线支付</td>
														</tr>
														<tr>
															<th>总金额:</th>
															<td><div>¥1550.00</div></td>
														</tr>
														<tr>
															<th>下单时间:</th>
															<td>2018-07-31 14:16:19</td>
														</tr>
														<tr>
															<th>收货地址:</th>
															<td>中国大陆 江苏省 无锡市 滨湖区 华庄街道 水清木华二期117-101 王革超, 214100,
																86-15906197890</td>
														</tr>
													</tbody>
												</table>
												<table class="table table-condensed col-md-12">
													<tbody>
														<tr
															style="border-color:#ddd;background-color:whitesmoke;font-size:12px;color:#666">
															<th style="text-align: center; width: 55%">商品</th>
															<th style="text-align: right; width: 15%">价格</th>
															<th style="text-align: right; width: 15%">数量</th>
															<th style="text-align: right; width: 20%">小计</th>
														</tr>
														<tr>
															<td><img alt="&quot;晓&quot; Spark 操控套装（初雪白）"
																src="/img/product/karna-thumnail.png"
																style="width:60px;float:left;">&nbsp;&nbsp;&nbsp;<a
																href="/karna"
																style="width: 300px;float: left;padding: 20px 4px;">Karna微型太阳能发电站</a></td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥1550.00</td>
															<td
																style="vertical-align: middle !important;text-align: right;">1</td>
															<td
																style="vertical-align: middle !important;text-align: right;">¥1550.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;">商品总金额:</td>
															<td style="text-align: right;">¥1550.00</td>
														</tr>
														<tr>
															<td colspan="3"
																style="text-align: right;right;border:0px">运费:</td>
															<td style="text-align: right;border:0px">+ ¥0.00</td>
														</tr>
														<tr>
															<td colspan="3" style="text-align: right;"><strong>总计:</strong></td>
															<td style="text-align: right;"><strong>¥1550.00</strong></td>
														</tr>
													</tbody>
												</table>
											</div>
										</div>
										<div class="center"></div>
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