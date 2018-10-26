<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<style id="ipushsReadStyle"></style>
<style>
.ipushsHideBlock {
	display: none !important;
}
</style>
<head>
<meta charset="UTF-8">

<meta content="Scode SourceCode" name="description">
<meta content="noindex,nofollow" name="robots">
<title>支付 | 源代码商城</title>
<style type="text/css" abt="234"></style>

<link rel="shortcut icon" href="/img/logo/logo.ico"> 
<link rel="stylesheet" href="/css/myaccount/pay.css">

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

<script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
        
            $(".payment").click(function() {
                $('#paying').css('display','block');  
            });
            
            $("#successpay").click(function() {
                $('#paying').css('display','none');  
            }); 
            
            $("#problem").click(function() {
                $('#paying').css('display','none');  
            });    close
            
            $(".close").click(function() {
                $('#paying').css('display','none');  
            }); 
        });
</script>
</head>
<body cz-shortcut-listen="true" class="" style="padding-right: 17px;">
	<header class="navbar dji-payment-nav navbar-static-top">
		<div class="page-container">
			<div class="navbar-header">
				<a class="navbar-brand dji-logo-wrapper pointer"
					href="/shop"><img alt="logo"
					src="/img/logo/logo_gray.ico"><span>安全支付</span></a>
			</div>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/shop/myaccount">我的账号</a></li>
				</ul>
			</div>
		</div>
	</header>
	<div class="page-container bg-white">
		<div class="container">
			<div class="order-detail-wrapper">
				<div class="order-summary row">
					<div class="col-md-1">
						<img alt="status" class="img-order-payment"
							src="/img/icon/order.png">
					</div>
					<div class="col-md-8">
						<h6>订单提交成功，请尽快完成付款</h6>
						<p class="internation-mr">
							<span>订单号：</span><span>0860680892977</span>
						</p>
					</div>
					<div class="col-md-3">
						<p class="right-text-align order-amount-wrapper internation-mr">
							<span>应付金额：</span><span class="color-blue order-amount">¥859.00</span>
						</p>
						<p class="right-text-align">
							<a id="js-show-order-details">订单详情 &nbsp;<i
								aria-hidden="true" class="fa fa-angle-down"></i><i
								aria-hidden="true" class="fa fa-angle-up"></i></a>
						</p>
					</div>
				</div>
				<ul class="order-details" id="order-details">
					<li class="row"><label class="col-md-4">订单号：</label>
					<p class="col-md-7">0860680892977</p></li>
					<li class="row"><label class="col-md-4">订单金额：</label>
					<p class="col-md-7">¥ 20.00</p></li>
					<li class="row"><label class="col-md-4">运费：</label>
					<p class="col-md-7">¥ 14.00</p></li>
					<li class="row"><label class="col-md-4">订单商品：</label>
					<ul class="col-md-7">
							<li>DJI大疆《焦点》杂志2018年6月刊 专业航拍摄影期刊 X 1</li>
						</ul></li>
					<li class="row"><label class="col-md-4">收货信息：</label>
					<ul class="col-md-7">
							<li>王革超 15906197890 江苏省无锡市滨湖区华庄街道水清木华二期117-101214100</li>
						</ul></li>
				</ul>
			</div>
			<div
				action="/zh-CN/orders/3c4d1d1079230136927a12faf987e29e/transactions?_m=dji-online-store&amp;_p=pc"
				data-blocked-window="抱歉，弹窗被浏览器阻止，请设置允许后刷新页面，或手动访问。"
				data-text-no-redirect="抱歉，服务器没有返回跳转地址，请检查输入金额并刷新页面重试，如果问题还是存在，请联系客服。"
				id="page-root" class="payment-category">
				<div class="payment-group ipushsRightTarget">
					<h6 class="payment-group-title">在线支付平台</h6>
					<div class="payment-group-tips"></div>
					<ul class="payments">
						<li class="payment"><span class="payment-icon-with-text"><img
								src="https://pay.djicdn.com/assets/payments/alipay-b393372368a8c497c95bd113ba56ebbcc4399ea23ca87492a15db10ef1995db9.svg"><span>支付宝</span></span></li>
						<li class="payment"><span class="payment-icon-with-text"><img
								src="https://pay.djicdn.com/assets/payments/wxpay-30733c37ef520cd0f33eb134f65a98d23ca121f7ec0eb749d26b8be32ba3e511.svg"><span>微信支付</span></span></li>
					</ul>
				</div>
				<div class="payment-group">
					<h6 class="payment-group-title">网银支付</h6>
					<div class="payment-group-tips">
						<p class="mb-0">
							网银一般有限额，推荐使用专业版网银、证书、U盾等进行支付。 <a target="_blank"
								href="https://help.alipay.com/lab/help_detail.htm?help_id=211661">查看各银行限额详情&nbsp;&gt;</a>
						</p>
						<p>
							如单卡超过限额，您可以 <a
								href="/zh-CN/orders/3c4d1d1079230136927a12faf987e29e/transaction/alipay_unionpay/new?_m=dji-online-store&amp;_p=pc&amp;p=115">分多张银行卡支付&nbsp;&gt;</a>
						</p>
					</div>
					<ul id="alipay-unionpay-payments" class="payments"><li class="payment"><span class="payment-icon-with-text"><img alt="ABC" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/ABC-1a6ac9b912544cee8fcaa3594541c1874a56bcffb3e006ce9012fe8df9272875.svg"><span>中国农业银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="BOCB2C" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/BOCB2C-44d5a9c490db0a61b3a6bf1b4bb3c8566f5aaa732532bfbb6b48eaa2b75aafcd.svg"><span>中国银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CCB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CCB-0b715f9e07ece630f4084bedfa71251f47b7fb1b3437dfe53b932fb18c7d9db3.svg"><span>中国建设银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CIB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CIB-78642212ea0529837b8b6ee8a7aff578324b33d30ce46215070bd1d2b4b4cebb.svg"><span>兴业银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CITIC" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CITIC-4f6eb5f396a4d94db293988f69c0554469b2dcacff1959d3db827f378f8b1144.svg"><span>中信银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CMB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CMB-bbd099dcd47d797fbf1347544c631502ece2cf10b54d7979fa4458af48d60549.svg"><span>招商银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="COMM" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/COMM-748b61ba767b68ec062c01620ad1b771a03c708af877e2d277933c6e879455b8.svg"><span>交通银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="GDB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/GDB-5b74516ed52a7c4be44be75ba470320c0f911bb3fe5c31c857243c6086fa8285.png"><span>广发银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="ICBCB2C" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/ICBCB2C-dc35200c9af548122fabcbd2456f40cf15e03b6ddb028b4e67b7697bd4354e75.svg"><span>中国工商银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="NBBANK" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/NBBANK-3f511afb90bf4c42c12ab23398ba8a4db4a538a14dab7e99d7ffd1bdeff08c66.png"><span>宁波银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="POSTGC" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/POSTGC-ce288746309c423ee442149ebb65eef9acda5de3bab42ade920509da6fcf544c.svg"><span>中国邮政储蓄银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="SHBANK" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/SHBANK-9ba4f6acdf04ebcb23f6efcff7eef97f651ad817773d17e63a0e5aaf6f09156c.png"><span>上海银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="SPABANK" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/SPABANK-073ab7f9b8b11f6a789b86a95eeb0bef6dadc0901c4d1547e06178334b390b5e.svg"><span>平安银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="SPDB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/SPDB-065caa10fdd674c284414f19e5aee1bf6d2b78fb2d555e45fe86a580d1984010.svg"><span>浦发银行</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="SPDBB2B" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/SPDBB2B-065caa10fdd674c284414f19e5aee1bf6d2b78fb2d555e45fe86a580d1984010.svg"><span>浦发银行(B2B)</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="ABCBTB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/ABCBTB-1a6ac9b912544cee8fcaa3594541c1874a56bcffb3e006ce9012fe8df9272875.svg"><span>中国农业银行(B2B)</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="BOCBTB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/BOCBTB-44d5a9c490db0a61b3a6bf1b4bb3c8566f5aaa732532bfbb6b48eaa2b75aafcd.svg"><span>中国银行(B2B)</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CCBBTB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CCBBTB-0b715f9e07ece630f4084bedfa71251f47b7fb1b3437dfe53b932fb18c7d9db3.svg"><span>中国建设银行(B2B)</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="CMBBTB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/CMBBTB-bbd099dcd47d797fbf1347544c631502ece2cf10b54d7979fa4458af48d60549.svg"><span>招商银行(B2B)</span></span></li><li class="payment"><span class="payment-icon-with-text"><img alt="ICBCBTB" src="https://pay.djicdn.com/assets/payments/alipay_unionpay/ICBCBTB-dc35200c9af548122fabcbd2456f40cf15e03b6ddb028b4e67b7697bd4354e75.svg"><span>中国工商银行(B2B)</span></span></li></ul>
					<p target="#alipay-unionpay-payments > .payment.hidden"
						class="btn-show-all-unionpay-banks center-text-align">
						<!--  <span>显示全部银行&nbsp;</span> <i class="fa fa-angle-down"></i>-->
					</p>
				</div>
				<div class="payment-group">
					<h6 class="payment-group-title">银行转账</h6>
					<div class="payment-group-tips">
						<p>转账至银行账户。转账后，到账周期一般为 1-3 个工作日。</p>
					</div>
					<ul class="payments">
						<li class="payment"><span
							class="payment-icon-with-text transfer"><img
								src="https://pay.djicdn.com/assets/payments/transfer-fde5924e5df3d238c5023f033d06333cd289af30044706249433efd003d4257a.png"><span>银行转账</span></span></li>
					</ul>
				</div>
				<div id="paying" role="dialog" tabindex="-1" class="modal dji-modal fade"
					style="display: none;">
					<div role="document" class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button aria-label="Close" data-dismiss="modal" type="button"
									class="close">
									<img alt="x"
										src="https://pay.djicdn.com/assets/btn-close-icon-5a3a0e84a3d75839253ea0a2e56809709a1a3485d083e2023dbbd25e2297dc8f.svg"
										class="btn-icon-dji-modal-close">
								</button>
								<h4 class="modal-title">正在支付...</h4>
							</div>
							<div class="modal-body">
								<div>
									<p class="fs-14 center-text-align">请您在新打开的页面进行支付。支付完毕前，请勿关闭此窗口。</p>
								</div>
							</div>
							<div class="modal-footer">
								<button id="problem" type="primary" class="btn dji-btn-ask">付款遇到问题</button>
								<button id="successpay" data-dismiss="modal" type="button"
									class="btn dji-btn-ask">已完成此次支付</button>
							</div>
						</div>
					</div>
				</div>
				<div role="dialog" tabindex="-1"
					class="modal dji-modal dji-loading-modal fade"
					style="display: none;">
					<div role="document" class="modal-dialog">
						<div class="modal-content">
							<div class="modal-body">
								<p class="spinner">
									<i class="fa fa-spinner"></i><span>加载中，请稍候...</span>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div role="dialog" tabindex="-1" class="modal dji-modal fade">
					<div role="document" class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<h4 class="modal-title">提示</h4>
							</div>
							<div class="modal-body">
								<p>提示内容</p>
							</div>
							<div class="modal-footer">
								<button type="primary" class="btn btn-primary">关闭</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<script id="dji-loading-mask-modal-template" type="template/x-vue"><div class="modal dji-modal dji-loading-modal fade" role="dialog" tabindex="-1"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-body"><p class="spinner"><i class="fa fa-spinner"></i><span>加载中，请稍候...</span></p></div></div></div></div></script>
		<script id="dji-alert-template" type="template/x-vue"><div class="modal dji-modal fade" role="dialog" tabindex="-1"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-header"><h4 class="modal-title">{{ title }}</h4></div><div class="modal-body"><p>{{ body }}</p></div><div class="modal-footer"><button class="btn btn-primary" type="primary" v-on:click="hide">关闭</button></div></div></div></div></script>
		<script id="payment-ask-modal-template" type="template/x-vue"><div class="modal dji-modal fade" role="dialog" tabindex="-1"><div class="modal-dialog" role="document"><div class="modal-content"><div class="modal-header"><button aria-label="Close" class="close" data-dismiss="modal" type="button" v-on:click="hide"><img alt="x" class="btn-icon-dji-modal-close" src="https://pay.djicdn.com/assets/btn-close-icon-5a3a0e84a3d75839253ea0a2e56809709a1a3485d083e2023dbbd25e2297dc8f.svg" /></button><h4 class="modal-title">正在支付...</h4></div><div class="modal-body"><div v-if="displaySolution"><h6 class="fs-16 fw-bold">支付遇到问题？没关系，您可以尝试以下方案：</h6><ul class="retry-tips-list"><li><a class="fs-14 color-blue" href="javascript:void(0)" v-on:click="chooseAnotherPayment">选择其他支付方式再试试 &gt;</a></li><li><a class="fs-14 color-blue pointer" v-on:click="createTransaction(42, &quot;rmb_transfer_payment&quot;)">选择银行转账 &gt;</a><p class="fs-12">转账后，一般1-3个工作日到账</p></li></ul><p class="fs-14">温馨提示：不同的支付平台和银行一般都有支付限额，如遇限额问题，建议您拨打银行客服热线提高支付限额。</p> <br><p class="fs-14">
  <span>如有其他支付问题，您可以随时</span>
  <a class="pointer" target="_blank" href="https://chat.djiservice.org/visitor/dji/chat.html?companyId=37&amp;routeEntranceId=51&amp;lan=zh">联系在线客服&nbsp;&gt;</a>
</p></div><div v-else="displaySolution"><p class="fs-14 center-text-align">请您在新打开的页面进行支付。支付完毕前，请勿关闭此窗口。</p></div></div><div class="modal-footer" v-show="!displaySolution"><button class="btn dji-btn-ask" type="primary" v-on:click="showSolution">付款遇到问题</button><button class="btn dji-btn-ask" data-dismiss="modal" type="button" v-on:click="donePayment">已完成此次支付</button></div></div></div></div></script>
	</div>
	<footer class="page-container">
		<p>
			<img alt="LOGO"
				src="/img/logo/logo-admin-horizontal.png">&nbsp;&nbsp;&nbsp;&nbsp;<span>Copyright
				© 2018 源代码科技 版权所有</span>
		</p>
	</footer>
	<div id="shadowMeasureIt"></div>
	<div id="divCoordMeasureIt"></div>
	<div id="divRectangleMeasureIt">
		<div id="divRectangleBGMeasureIt"></div>
	</div>
</body>
</html>