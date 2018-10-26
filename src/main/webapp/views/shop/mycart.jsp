<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-CN" ng-app="dji-store"
	class="js no-touch no-csstransforms3d csstransitions csstransforms webkit chrome win js ng-scope"
	style="height: auto;">
<style id="ipushsReadStyle"></style>
<style>
.ipushsHideBlock {
	display: none !important;
}
</style>
<head>
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
<title>我的购物车 | 源代码商城</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta content="我的购物车" name="description">
<meta content="" name="canonical">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<iframe src="javascript:void(0)" title=""
	style="width: 0px; height: 0px; border: 0px; display: none;"></iframe>


<meta content="Scode 源代码科技"
	name="keywords">
<link rel="shortcut icon" href="/img/logo/logo.ico" type="image/x-icon"> 
<link href="/css/cart/application.css" media="all" rel="stylesheet">
<link href="/css/cart/print.css" media="print" rel="stylesheet">
<style type="text/css">
.btn-gray {
	border-color: #999 !important;
	color: #999 !important
}

.btn-gray:hover {
	border-color: #999 !important
}

.shop table.summary-table tr td, .shop table.summary-table tr th {
	padding: 0;
	border: none
}

.shop table.summary-table tr td:first-child, .shop table.summary-table tr th:first-child
	{
	text-align: right
}

.shop-installment {
	color: #DE706F
}
</style>

<style type="text/css" abt="234"></style>

<script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
       
		$(".footer-top").load("/shop/footer-top");
	});
</script>
<style type="text/css">
.fancybox-margin {
	margin-right: 0px;
}
</style>

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
</head>
<body class="l-cart l-show" style="" cz-shortcut-listen="true">
	<div class="body"
		ng-init="user={&quot;id&quot;:53201471,&quot;email&quot;:&quot;bd8a4d72f1aa4cd7affcd437847d857a@sudo8diov.dji.com&quot;,&quot;nick_name&quot;:&quot;djiuser_SEsfHb60oT9e&quot;,&quot;name&quot;:&quot;&quot;,&quot;avatar_url&quot;:&quot;//asset1.djicdn.com/assets/default-picture-10115437a71ccfd271347fc49103aad3.png&quot;,&quot;edit_address_url&quot;:&quot;/cn/user/add_addr&quot;,&quot;shipping_address&quot;:[{&quot;id&quot;:60453491,&quot;first_name&quot;:&quot;王革超&quot;,&quot;last_name&quot;:null,&quot;address&quot;:&quot;水清木华二期117-101&quot;,&quot;address2&quot;:null,&quot;street&quot;:&quot;华庄街道&quot;,&quot;district&quot;:&quot;滨湖区&quot;,&quot;city&quot;:&quot;无锡市&quot;,&quot;state&quot;:&quot;江苏省&quot;,&quot;zip_code&quot;:&quot;214100&quot;,&quot;country&quot;:&quot;cn&quot;,&quot;phone&quot;:&quot;15906197890&quot;,&quot;text&quot;:&quot;中国大陆 江苏省 无锡市 滨湖区 华庄街道 水清木华二期117-101   王革超, 214100, 86-15906197890&quot;}],&quot;credit&quot;:{&quot;USD&quot;:0,&quot;CNY&quot;:0,&quot;EUR&quot;:0,&quot;KRW&quot;:0,&quot;AUD&quot;:0,&quot;JPY&quot;:0,&quot;GBP&quot;:0,&quot;HKD&quot;:0,&quot;TWD&quot;:0},&quot;payment_token_infos&quot;:[]}">
		<style type="text/css">
header .nav a#dji-logo-wrap {
	padding: 15px 40px 15px 0 !important;
}

header .nav a#dji-logo-wrap:hover {
	background: #333 !important;
}

header .nav a#dji-logo-wrap:hover img {
	opacity: 0.9;
}

header .dji-v4-order-header {
	height: 50px;
	min-height: 50px !important;
}

header .nav-box {
	height: 50px;
}
</style>
		<header class="no-flat flat-menu clean-top">
			<div class="header-top dji-v4-order-header">
				<div class="container">
					<div class="nav-box">
						<nav class="nav-main mega-menu">
							<div class="header-logo">
								<a class="goods-wrap" href="#"><span><img
										class="logo"
										src="/img/logo/logo_gray.ico"></span><span
									class="text">源代码商城</span></a>
							</div>
						</nav>
						<div class="nav-right">
							<nav class="mega-menu nav-user">
								<ul class="nav nav-pills nav-main" id="mainMenu">
									<!-- ngIf: user.id -->
									<li class="dropdown ng-scope" ng-if="user.id"
										style="padding-top: 20px;padding-bottom: 20px;"><a
										class="account-text dropdown-toggle" data-target="#"
										href="/shop/myaccount" role="button"
										style="padding-top: 0px!important;padding-bottom: 0px!important;border-right: 1px solid #ddd!important;margin-right: 20px!important;">我的帐号</a>
									<ul class="dropdown-menu user-info-dropdown"
											style="min-width:85px;">
											<li><a href="/shop/myaccount"
												rel="nofollow">我的帐号</a></li>
											<li><a href="/shop/orders"
												rel="nofollow">我的订单</a></li>
											<li><a href="/shop"
												rel="nofollow">退出</a></li>
										</ul></li>
									<!-- end ngIf: user.id -->
									<!-- ngIf: !user.id -->
								</ul>
							</nav>
							<nav class="pull-right country-change-select">
								<a class="country-change js-country-change"
									href="/shop" style="opacity: 1;"><div
										class="text">返回商城</div></a>
							</nav>
						</div>
					</div>
				</div>
			</div>
			<div class="pull-bottom" style="margin-bottom:0px;">
				<div class="container wide">
					<section class="page-top-order">
						<div class="store-header">
							<div class="container">
								<div class="store-masthead">
									<h2>我的购物车</h2>
									<span class="shipping-text" style="color: #44A8F2;">顺丰快递</span>
								</div>
								<div class="store-navigation">
									<div class="header-cart header-help-center">
										<div class="dropdown">
											<a class="btn-cart"
												href="#"
												target="_blank"><div class="help-title">
													<i class="fa fa-question-circle"></i>&nbsp;<span>购买指南</span>
												</div></a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</header>
		<div class="main" id="main" role="main">
			<div class="flash_messages">
				<div class="container wide"></div>
			</div>
			<br>
			<div class="container wide shop ng-scope" ng-controller="CartsCtrl"
				ng-init="cart={&quot;country&quot;:&quot;cn&quot;,&quot;items&quot;:[{&quot;product&quot;:{&quot;id&quot;:44381,&quot;title&quot;:&quot;DJI大疆《焦点》杂志2018年6月刊 专业航拍摄影期刊&quot;,&quot;weight&quot;:450,&quot;slug&quot;:&quot;focus-magazine-june-2018&quot;,&quot;uuid&quot;:&quot;50fb0263-0f2c-458c-8c8f-6591384e758e&quot;,&quot;after_sale_title&quot;:&quot;DJI大疆《焦点》杂志2018年6月刊 专业航拍摄影期刊（跟踪号：）&quot;,&quot;type&quot;:&quot;ProductVariant&quot;,&quot;price_str&quot;:&quot;¥20.00&quot;,&quot;link&quot;:&quot;http://store.dji.com/cn/product/focus-magazine-june-2018?vid=44381&quot;,&quot;img&quot;:&quot;//product1.djicdn.com/uploads/sku/covers/31300/small_435a1200-7880-496c-ace9-141fb60b6a31.png&quot;,&quot;category&quot;:&quot;&quot;,&quot;is_after_sale&quot;:false,&quot;is_virtual_product&quot;:false,&quot;not_sale_countries&quot;:[],&quot;status_text&quot;:&quot;发货时间：订单付款后1个工作日。&quot;,&quot;function_status&quot;:{&quot;add_to_cart&quot;:true,&quot;buy_now&quot;:true,&quot;quantity&quot;:true,&quot;category&quot;:&quot;&quot;},&quot;configs&quot;:{&quot;mobile_disable&quot;:false,&quot;pc_disable&quot;:false,&quot;has_page&quot;:true,&quot;limited_quantity&quot;:0,&quot;virtual_address&quot;:false,&quot;need_login&quot;:false,&quot;virtual_product&quot;:false,&quot;is_service&quot;:false,&quot;function_status&quot;:{&quot;add_to_cart&quot;:true,&quot;buy_now&quot;:true,&quot;quantity&quot;:true}},&quot;prices&quot;:{&quot;cn&quot;:{&quot;cents&quot;:2000}},&quot;origin_prices&quot;:{&quot;cn&quot;:{&quot;cents&quot;:2000}},&quot;price&quot;:2000},&quot;quantity&quot;:1,&quot;max_quantity&quot;:50}],&quot;weights&quot;:450,&quot;subtotals&quot;:{&quot;cn&quot;:{&quot;cents&quot;:2000}},&quot;origin_subtotals&quot;:{&quot;cn&quot;:{&quot;cents&quot;:2000}},&quot;currency&quot;:&quot;CNY&quot;,&quot;buy_now&quot;:null,&quot;bind_care_id&quot;:0,&quot;after_sale&quot;:null,&quot;virtual_address&quot;:null,&quot;dji_care_country&quot;:&quot;&quot;,&quot;warranty_country&quot;:false,&quot;show_shipping_method&quot;:true,&quot;default_gateway&quot;:&quot;&quot;,&quot;disabled_gateway&quot;:{},&quot;use_new_payment_method&quot;:false,&quot;disabled_checkout&quot;:false,&quot;disabled_order&quot;:false,&quot;checkout_url&quot;:&quot;/cn/buy/checkout&quot;,&quot;shipping_fee_cents&quot;:800};currency=&quot;CNY&quot;;currencies={&quot;USD&quot;:{&quot;symbol&quot;:&quot;$&quot;,&quot;subunit_to_unit&quot;:100},&quot;EUR&quot;:{&quot;symbol&quot;:&quot;€&quot;,&quot;subunit_to_unit&quot;:100},&quot;GBP&quot;:{&quot;symbol&quot;:&quot;£&quot;,&quot;subunit_to_unit&quot;:100},&quot;HKD&quot;:{&quot;symbol&quot;:&quot;$&quot;,&quot;subunit_to_unit&quot;:100},&quot;TWD&quot;:{&quot;symbol&quot;:&quot;$&quot;,&quot;subunit_to_unit&quot;:100},&quot;JPY&quot;:{&quot;symbol&quot;:&quot;¥&quot;,&quot;subunit_to_unit&quot;:1},&quot;AUD&quot;:{&quot;symbol&quot;:&quot;$&quot;,&quot;subunit_to_unit&quot;:100},&quot;KRW&quot;:{&quot;symbol&quot;:&quot;₩&quot;,&quot;subunit_to_unit&quot;:1},&quot;CNY&quot;:{&quot;symbol&quot;:&quot;¥&quot;,&quot;subunit_to_unit&quot;:100}}">
				<div id="empty-cart" ng-show="cart.items.length == 0"
					class="ng-hide">
					<p class="text-center" style="padding-top:10px;">
						购物车为空<br>
						<br>
						<a class="btn btn-primary btn-lg" href="/shop">继续购物</a>
					</p>
					<hr class="light">
				</div>
				<table class="shop_table cart" ng-hide="cart.items.length == 0"
					ng-load="show_gift()">
					<thead>
						<tr>
							<th>商品</th>
							<th>&nbsp;</th>
							<th>价格</th>
							<th>数量</th>
							<th>小计</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						<!-- ngRepeat: cart_item in cart.items -->
						<tr class="cart_table_item  "
							ng-class="{noneborder: (is_dji_care(cart_item) || cart_item.product.category == 'warranty')}"
							ng-repeat="cart_item in cart.items">
							<td class="product-thumbnail"><a
								ng-href="/mrfresh"
								href="/mrfresh"><img
									height="92"
									ng-src="#"
									width="92"
									src="/img/product/mrfresh-thumnail.png"></a></td>
							<td style="max-width:460px;"><a
								class="name-normal ng-binding"
								ng-href="/mrfresh"
								href="/mrfresh">“冰箱鲜生”健康智能管家</a><br></td>
							<td><div class="price-normal ng-binding">¥859.00</div></td>
							<td class="product-quantity">
								<!-- ngIf: !limit_quantity(cart_item) -->
								<div class="quantity ng-scope"
									ng-if="!limit_quantity(cart_item)">
									<input class="minus" ng-click="decrement(cart_item)"
										type="button" value="-">
									<input value="1"
										class="input-text qty text ng-pristine ng-valid"
										ng-change="change(cart_item)" ng-model="cart_item.quantity"
										readonly="readonly" type="text">
									<input class="plus"
										ng-click="increment(cart_item)" type="button" value="+">
								</div>
								<!-- end ngIf: !limit_quantity(cart_item) -->
								<!-- ngIf: limit_quantity(cart_item) -->
							</td>
							<td><div class="price-normal ng-binding">¥859.00</div></td>
							<td class="cart-actions" style="text-align:right;"><a
								class="remove" href="javascript:void(0)"
								ng-click="delete(cart_item, $index)" title="移除"><i
									class="fa fa-trash-o"></i></a></td>
						</tr>
						<!-- end ngRepeat: cart_item in cart.items -->
						<tr id="cart-gift-init"></tr>
						<tr>
							<td class="actions" colspan="6"><div class="pull-left">
									<p class="text-muted">购买即可获取优惠券<br />发货时间：订单付款后1个工作日。</p>
								</div>
								<div class="pull-right">
									<div class="text-right">
										总计（不包括运费） : &nbsp;<strong class="price-normal ng-binding">¥859.00</strong>
									</div>
									<div class="shop-installment block-right">支持支付宝、微信、银联、顺丰到付、花呗和信用卡分期。</div>
								</div></td>
						</tr>
						<tr>
							<td class="actions" colspan="3"><strong>有优惠券？</strong>
							<p class="text-muted" style="width:680px;">您可以在结账的时候使用优惠券抵扣。</p></td>
							<td class="actions" colspan="3"><div
									class="actions-continue">
									<a class="btn btn-default btn-lg"
										href="/shop"><i class="fa fa-angle-left"></i>&nbsp;继续购物</a>&nbsp;&nbsp;&nbsp;&nbsp;<a
										class="btn btn-primary btn-lg" href="/order/new"
										ng-disabled="cart.disabled_checkout"><strong>去结算&nbsp;<i
											class="fa fa-angle-right"></i></strong></a>
								</div></td>
						</tr>
					</tbody>
				</table>
				<div class="paypal-credit" ng-hide="cart.items.length == 0">
					<div class="paypal-credit-banner"></div>
				</div>
			</div>
			<hr class="light">
			
			<div class="footer"> 
				<iframe align="center" width="100%" height="32px" src="/footer-top" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
				<iframe align="center" width="100%" height="366px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
			</div>
		</div>
	</div>
	
	

</body>
</html>