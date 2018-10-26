<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<title>订单 | 源代码科技</title>
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta content="Scode 源代码科技" name="description">
<meta content="" name="canonical">
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<link rel="shortcut icon" href="/img/logo/logo.ico"> 
<link rel="stylesheet" href="/css/myaccount/order.css">

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

.newaddress{
	display:none;
}
</style>

<script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
        
            $(".sub-title").click(function() {
                $('#newaddress').css('display','block');  
            });
            
            $("#hideaddress").click(function() {
                $('#newaddress').css('display','none');  
            });
            $(".close").click(function() {
                $('#newaddress').css('display','none');  
            });
                        
        });
</script>
</head>
<body class="l-orders l-checkout" cz-shortcut-listen="true">
	<div class="body">
		<div class="main" id="main" role="main">
			<div class="flash_messages">
				<div class="container wide"></div>
			</div>
			
			<div class="container wide checkout">
				<div id="react-app">
					<div data-reactroot="">
						<nav class="navbar navbar-default index__header__1T12w">
							<div class="container-fluid" style="padding: 0px;">
								<div class="navbar-header">
									<a class="navbar-logo" target="_blank"
										href="/shop/"><span><img
											src="/img/logo/logo_gray.ico"><span
											class="text">商城</span></span></a>
								</div>
								<div class="collapse navbar-collapse">
									<ul class="nav navbar-nav navbar-right">
										<li><div class="dropdown btn-group btn-group-link">
												<button
													class="dropdown-toggle user-menu__user-info__TBjd_ btn btn-link"
													id="dropdown-user" role="button" aria-haspopup="true"
													aria-expanded="false" type="button">
													<img
														src="/img/icon/default-top.png">
												</button>
												<ul class="dropdown-menu" role="menu"
													aria-labelledby="dropdown-user">
													<li role="presentation" class=""><a role="menuitem"
														href="" tabindex="-1"> <!-- react-text: 231 -->欢迎, <!-- /react-text -->
															<!-- react-text: 232 --> <!-- /react-text -->
													</a></li>
													<li role="presentation" class=""><a role="menuitem"
														href="https://accounts.dji.com/cn/user" tabindex="-1">我的账号</a></li>
													<li role="presentation" class=""><a role="menuitem"
														href="https://accounts.dji.com/cn/user/orders"
														tabindex="-1">我的订单</a></li>
													<li role="presentation" class=""><a role="menuitem"
														href="https://accounts.dji.com/cn/user/logout"
														tabindex="-1">退出</a></li>
												</ul>
											</div></li>
									</ul>
								</div>
							</div>
						</nav>
						<h3 style="margin-top: 30px;">提交订单</h3>
						<div class="panel__panel__Rvetm">
							<h4>
								<!-- react-text: 29 -->
								收货地址
								<!-- /react-text -->
								<a href="#" class="sub-title">使用新地址</a>
							</h4>
							<div class="panel-context">
								<!-- react-text: 32 -->
								<!-- /react-text -->
								<div class="container-fluid index__shipping-address-list__2YPVD"
									style="padding: 0px;">
									<div class="row">
										<div class="col-sm-3">
											<div
												class="addressItem__address__1Paqf select-button btn active">
												<div class="address-name">
													<!-- react-text: 38 -->
													<!-- /react-text -->
													<!-- react-text: 39 -->
													王革超
													<!-- /react-text -->
													<!-- react-text: 40 -->
													<!-- /react-text -->
												</div>
												<div class="address-phone">
													<!-- react-text: 42 -->
													<!-- /react-text -->
													<!-- react-text: 43 -->
													15906197890
													<!-- /react-text -->
													<!-- react-text: 44 -->
													<!-- /react-text -->
												</div>
												<div class="address-full" title="江苏省无锡市滨湖区华庄街道水清木华二期117-101">
													<!-- react-text: 46 -->
													<!-- /react-text -->
													<!-- react-text: 47 -->
													江苏省无锡市滨湖区华庄街道水清木华二期117-101
													<!-- /react-text -->
													<!-- react-text: 48 -->
													<!-- /react-text -->
													<!-- react-text: 49 -->
													214100
													<!-- /react-text -->
												</div>
												<div class="addressItem__toolbar__30N7a"
													style="line-height: 1.4;">
													<div class="pull-left">
														<div class="checkbox">
															<label><input type="checkbox" value="on">
																<!-- react-text: 55 -->短信通知订单状态<!-- /react-text --></label>
														</div>
													</div>
													<div class="pull-right hide">
														<a href="#">修改</a><a href="#">删除</a>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div></div>
								</div>
								<!-- react-empty: 60 -->
								<!-- react-empty: 61 -->
								<div>
									<span style="color: rgb(222, 112, 111);"></span>
								</div>
								<!-- react-text: 64 -->
								<!-- /react-text -->
							</div>
						</div>
						<div class="panel__panel__Rvetm">
							<h4>物流方式</h4>
							<div class="panel-context">
								<!-- react-text: 68 -->
								<!-- /react-text -->
								<ul class="" style="padding: 0px; list-style-type: none;">
									<div class="btn select-button active">
										<div class="index__ship-service__2sRO_ clearfix">
											<div class="ship-service-body">
												<div class="service-image"
													style="background-image: url(&quot;/img/icon/sf-express.png&quot;);"></div>
											</div>
											<div class="ship-service-body">
												<div>
													<!-- react-text: 76 -->
													电商特惠
													<!-- /react-text -->
													<div class="pull-right">
														<!-- react-text: 78 -->
														(
														<!-- /react-text -->
														<span>¥19.00</span>
														<!-- react-text: 80 -->
														)
														<!-- /react-text -->
													</div>
												</div>
												<p class="desc">发货后，需2-4天派送时间</p>
											</div>
										</div>
									</div>
								</ul>
								<!-- react-text: 82 -->
								<!-- /react-text -->
							</div>
						</div>
						<div class="panel__panel__Rvetm">
							<h4>发票信息</h4>
							<div class="panel-context">
								<!-- react-text: 86 -->
								<!-- /react-text -->
								<div>
									<ul class=""
										style="padding: 0px; list-style-type: none; display: inline-block;">
										<span class="btn select-button active"
											style="margin-bottom: 0px;">不需要发票</span>
										<span class="btn select-button" style="margin-bottom: 0px;">增值税普通发票（电子）</span>
									</ul>
									<a target="help" class="btn btn-link"
										href="http://www.dji.com/cn/support/purchase#payment_method"
										aria-describedby="invoice-tooltip"> <!-- react-text: 92 -->什么是电子发票<!-- /react-text -->
										<i class="fa fa-question-circle"> </i>
									</a>
								</div>
								<div class="hide">
									<ul class="" style="padding: 0px; list-style-type: none;">
										<span class="btn select-button">个人</span>
										<span class="btn select-button">单位</span>
									</ul>
									<div class="false">
										<div
											style="font-size: 16px; line-height: 24px; width: 600px; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto; margin-top: -20px;">
											<label for="undefined-undefined--44335"
												style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">发票抬头</label><input
												type="text" id="undefined-undefined--44335" value=""
												style="padding: 0px 0px 0px 10px; position: relative; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box; margin-top: 14px;">
											<div>
												<hr
													style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
												<hr
													style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
											</div>
											<!-- react-text: 105 -->
											<!-- /react-text -->
										</div>
									</div>
									<div class="false">
										<div
											style="font-size: 16px; line-height: 24px; width: 600px; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto; margin-top: -20px;">
											<label for="undefined-undefined--24367"
												style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">企业税号</label><input
												type="text" id="undefined-undefined--24367" value=""
												style="padding: 0px 0px 0px 10px; position: relative; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box; margin-top: 14px;">
											<div>
												<hr
													style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
												<hr
													style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
											</div>
											<!-- react-text: 113 -->
											<!-- /react-text -->
										</div>
									</div>
								</div>
								<div style="margin-top: 16px;">
									<span>如需“增值税专用发票”，请勾选“不需要发票”，然后在订单成功之后，联系support.cn@dji.com索取。</span>
								</div>
								<!-- react-text: 116 -->
								<!-- /react-text -->
							</div>
						</div>
						<div class="panel__panel__Rvetm" style="display: none;">
							<h4>支付方式</h4>
							<div class="panel-context">
								<!-- react-text: 120 -->
								<!-- /react-text -->
								<div>
									<ul class="" style="padding: 0px; list-style-type: none;">
										<span class="btn select-button active">在线支付</span>
									</ul>
								</div>
								<div>
									<span>支持支付宝、微信、银联支付、银行转账和分期支付
										(实际可用的支付方式可能会受收货地址或者商品类型的限制）</span>
								</div>
								<div>
									<span style="color: rgb(222, 112, 111);">订单满¥500即可使用分期支付,
										优享购物体验</span>
								</div>
								<!-- react-text: 128 -->
								<!-- /react-text -->
							</div>
						</div>
						<div class="panel__panel__Rvetm">
							<h4>
								<!-- react-text: 131 -->
								订单概览
								<!-- /react-text -->
								<a class="sub-title pull-right" href="/cart"><i
									class="icon-cart"></i> <!-- react-text: 134 -->返回购物车<!-- /react-text --></a>
							</h4>
							<div class="panel-context">
								<!-- react-text: 136 -->
								<!-- /react-text -->
								<div class="index__table-wrap__29m3N">
									<table class="index__table__1FW2d table">
										<tbody>
											<tr>
												<td style="text-align: left;"><img
													src="//product1.djicdn.com/uploads/sku/covers/31300/small_435a1200-7880-496c-ace9-141fb60b6a31.png"
													width="48" height="48"></td>
												<td style="text-align: left;">DJI大疆《焦点》杂志2018年6月刊
													专业航拍摄影期刊</td>
												<td style="text-align: left;"><span>¥859.00</span></td>
												<td style="text-align: left;">
													<!-- react-text: 147 -->数量：<!-- /react-text --> <!-- react-text: 148 -->3<!-- /react-text -->
												</td>
												<td style="text-align: right; color: rgb(68, 171, 242);"><span>¥60.00</span></td>
											</tr>
										</tbody>
									</table>
								</div>
								<div class="clearfix">
									<div class="pull-left">
										<table class="index__table-coupon-and-credit__2s2Qf table">
											<tbody>
												<tr>
													<td>优惠券：</td>
													<td><div class="coupon__coupon-container__3a6ks">
															<a class="coupon__use-coupon__bMiMS"
																href="javascript:void(0)">使用优惠券</a>
														</div></td>
												</tr>
												<tr>
													<td>
														<!-- react-text: 162 -->余额<!-- /react-text --> <!-- react-text: 163 -->：<!-- /react-text -->
													</td>
													<td>
														<!-- react-text: 165 --><!-- /react-text --> <!-- react-text: 166 -->
														0<!-- /react-text -->
													</td>
												</tr>
											</tbody>
										</table>
									</div>
									<div class="pull-right">
										<table class="index__table-mini__31XMI table">
											<tbody>
												<tr>
													<td class="index__table-mini-label__1y5qX">
														<!-- react-text: 172 -->商品总价<!-- /react-text --> <!-- react-text: 173 -->：<!-- /react-text -->
													</td>
													<td><span>¥60.00</span></td>
												</tr>
												<tr>
													<td>
														<!-- react-text: 178 -->优惠券抵扣<!-- /react-text --> <!-- react-text: 179 -->：<!-- /react-text -->
													</td>
													<td><span>¥0.00</span></td>
												</tr>
												<tr>
													<td>
														<!-- react-text: 184 -->余额抵扣<!-- /react-text --> <!-- react-text: 185 -->：<!-- /react-text -->
													</td>
													<td><span>¥0.00</span></td>
												</tr>
												<tr class="index__shipping-fee__NC5Rs">
													<td>
														<!-- react-text: 190 -->运费<!-- /react-text --> <!-- react-text: 191 -->：<!-- /react-text -->
													</td>
													<td><span>¥19.00</span></td>
												</tr>
												<tr class="index__total__1N69-">
													<td>
														<!-- react-text: 196 -->应付总额<!-- /react-text --> <!-- react-text: 197 -->：<!-- /react-text -->
													</td>
													<td><span>¥79.00</span></td>
												</tr>
											</tbody>
										</table>
										<div class="pull-right index__order-submit-btn__3Mhag">
											<br>
											<div class="index__tips__2sXgO">
												<div class="tip">
													<span>&nbsp;</span>
												</div>
											</div>
											<button type="button" class="btn btn-primary" onclick="window.location='/shop/pay'">
												<i class="fa fa-lock"></i>
												<!-- react-text: 207 -->
												提交订单，去支付
												<!-- /react-text -->
												<!-- react-text: 208 -->
												<!-- /react-text -->
											</button>
											<p>
												<!-- react-text: 210 -->
												点击提交订单表示您同意
												<!-- /react-text -->
												<!-- react-text: 211 -->
												&nbsp;
												<!-- /react-text -->
												<a href="/shop/terms"> <!-- react-text: 213 -->
													源代码商城销售政策<!-- /react-text --> <!-- react-empty: 214 -->
												</a>
												<!-- react-empty: 215 -->
											</p>
										</div>
									</div>
								</div>
								<!-- react-text: 216 -->
								<!-- /react-text -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<footer class="short" id="footer">
			<div class="footer-copyright">
				<div class="container wide">
					<div class="row">
						<div class="col-xs-8"
							style="font-size: 12px;padding-top: 16px; padding-bottom: 30px;">
							<span><img alt="Scode"
								src="/img/logo/logo-admin-horizontal.png"
								style="width: 103px; margin-right: 10px;"></span>© 2018 源代码科技
							版权所有
						</div>
					</div>
				</div>
			</div>
		</footer>
	</div>

	<div id="shadowMeasureIt"></div>
	<div id="divCoordMeasureIt"></div>
	<div id="divRectangleMeasureIt">
		<div id="divRectangleBGMeasureIt"></div>
	</div>
	
	<div id="newaddress" class="newaddress">
		<div data-reactroot="" role="dialog">
			<div class="modal-backdrop fade in"></div>
			<div class="fade in modal" role="dialog" tabindex="-1"
				style="display: block; padding-left: 17px;">
				<div class="modal-dialog">
					<div class="modal-content" role="document">
						<div class="modal-header"
							style="height: 0px; margin: 0px; padding: 0px; border: 0px;">
							<button type="button" class="close" aria-label="Close">
								<span aria-hidden="true">×</span>
							</button>
						</div>
						<div class="modal-body">
							<div class="address-form__address-form__3J0ay">
								<h4>添加并使用新地址</h4>
								<form class="form-horizontal" style="margin-top: -15px;">
									<div
										style="font-size: 16px; line-height: 24px; width: 100%; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto;">
										<label for="undefined-undefined--8780"
											style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">姓名</label><input
											type="text" value="" id="undefined-undefined--8780"
											style="padding: 0px 0px 0px 10px; position: relative; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box; margin-top: 14px;">
										<div>
											<hr
												style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
											<hr
												style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
										</div>
										<!-- react-text: 19 -->
										<!-- /react-text -->
									</div>
									<div
										style="font-size: 16px; line-height: 24px; width: 100%; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto;">
										<label for="undefined-undefined--39780"
											style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">手机</label><input
											type="text" value="" id="undefined-undefined--39780"
											style="padding: 0px 0px 0px 10px; position: relative; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box; margin-top: 14px;">
										<div>
											<hr
												style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
											<hr
												style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
										</div>
										<!-- react-text: 26 -->
										<!-- /react-text -->
									</div>
									<div class="china-city__china-city__2-gIZ" tabindex="0">
										<div class="input">
											<span class="state">省份</span><span class="city">城市</span><span
												class="district">区/县</span><span class="street">街道/乡镇</span><span
												class="toggle-icon fa fa-angle-down"></span>
										</div>
										<div class="error-text"></div>
										<div class="overlay">
											<div class="loading">
												<span class="fa fa-spin fa-spinner"></span>
											</div>
											<div class="wrap">
												<div></div>
											</div>
										</div>
									</div>
									<div
										style="font-size: 16px; line-height: 24px; width: 100%; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto;">
										<label for="undefined---64250"
											style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">详细地址</label>
										<div
											style="position: absolute; opacity: 0; color: rgb(204, 204, 204); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; bottom: 12px; font-size: 14px; font-weight: normal; padding-left: 10px;">比如：路名，街道名称，小区，门牌号等</div>
										<div
											style="position: relative; padding: 0px 0px 0px 10px; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box;">
											<!-- react-empty: 44 -->
											<textarea tabindex="-1" rows="1" readonly=""
												style="height: initial; width: 100%; resize: none; font: inherit; padding: 0px; cursor: inherit; position: absolute; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgba(0, 0, 0, 0.87); -webkit-tap-highlight-color: rgba(0, 0, 0, 0); margin-top: 36px; margin-bottom: -36px; box-sizing: border-box; overflow: hidden; visibility: hidden;"></textarea>
											<textarea id="undefined---64250" rows="1"
												style="height: 24px; width: 100%; resize: none; font: inherit; padding: 0px; cursor: inherit; position: relative; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgba(0, 0, 0, 0.87); -webkit-tap-highlight-color: rgba(0, 0, 0, 0); margin-top: 36px; margin-bottom: -36px; box-sizing: border-box;"></textarea>
										</div>
										<div>
											<hr
												style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
											<hr
												style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
										</div>
										<!-- react-text: 50 -->
										<!-- /react-text -->
									</div>
									<div
										style="font-size: 16px; line-height: 24px; width: 100%; height: 72px; display: inline-block; position: relative; background-color: transparent; font-family: Roboto, sans-serif; transition: height 200ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; cursor: auto;">
										<label for="undefined-undefined--34084"
											style="position: absolute; line-height: 22px; top: 38px; transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms; z-index: 1; transform: scale(1) translate(0px, 0px); transform-origin: left top 0px; pointer-events: none; user-select: none; color: rgb(204, 204, 204); font-size: 14px; font-weight: normal; padding-left: 10px;">邮编</label><input
											type="text" value="" id="undefined-undefined--34084"
											style="padding: 0px 0px 0px 10px; position: relative; width: 100%; border: none; outline: none; background-color: rgba(0, 0, 0, 0); color: rgb(112, 116, 115); cursor: inherit; font-style: inherit; font-variant: inherit; font-weight: normal; font-stretch: inherit; font-size: 14px; line-height: inherit; font-family: inherit; -webkit-tap-highlight-color: rgba(0, 0, 0, 0); height: 100%; box-sizing: border-box; margin-top: 14px;">
										<div>
											<hr
												style="border-top: none rgb(204, 204, 204); border-left: none rgb(204, 204, 204); border-right: none rgb(204, 204, 204); border-bottom: 1px solid rgb(204, 204, 204); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%;">
											<hr
												style="border-top: none rgb(153, 153, 153); border-left: none rgb(153, 153, 153); border-right: none rgb(153, 153, 153); border-bottom: 2px solid rgb(153, 153, 153); bottom: 8px; box-sizing: content-box; margin: 0px; position: absolute; width: 100%; transform: scaleX(0); transition: all 450ms cubic-bezier(0.23, 1, 0.32, 1) 0ms;">
										</div>
										<!-- react-text: 57 -->
										<!-- /react-text -->
									</div>
									<div class="form-group" style="margin-top: 10px;">
										<div class="col-sm-3">
											<button class="load1 btn btn-primary" type="button"
												style="width: 100%;">
												<!-- react-text: 61 -->
												保存并使用
												<!-- /react-text -->
												<!-- react-text: 62 -->
												<!-- /react-text -->
											</button>
										</div>
										<div class="col-sm-2">
											<button id="hideaddress" type="button" class="btn btn-link">取消</button>
										</div>
										<div class="col-sm-7">
											<span class="address-form__message__iRJL8"></span>
										</div>
									</div>
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>