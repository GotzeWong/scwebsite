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
<title>收货地址 | 源代码科技</title>
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
					<li>收货地址</li>
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
								<div class="col-xs-12 ship_addr"
									ng-show="!showadd &amp;&amp; !showedit">
									<div class="row">
										<h2>我的收货地址</h2>
										<div class="alert alert-warning">
											<div class="no-order">提示：您可以在结账过程中编辑和新增地址。&nbsp;</div>
										</div>
										<table class="table table-striped table-responsive">
											<thead>
												<tr class="sortable">
													<th class="unsort">联系人</th>
													<th>地址</th>
													<th>邮编</th>
													<th>电话</th>
													<th>&nbsp;</th>
													<th>&nbsp;</th>
												</tr>
												<tr>
													<td><span>王革超 </span></td>
													<td>中国大陆 江苏省 无锡市 滨湖区 华庄街道 水清木华二期117-101 , 214100</td>
													<td>214100</td>
													<td>15906197890</td>
													<td><a class="btn btn-default btn-xs hide"
														ng-click="Edit_addr(60453491)"><i
															class="fa fa-pencil-square-o"></i>&nbsp;编辑</a></td>
													<td><a class="btn btn-default btn-xs"
														ng-click="DelAddr(60453491)"><i class="fa fa-trash-o"></i>&nbsp;删除</a></td>
												</tr>
											</thead>
										</table>
										<div class="col-xs-3" style="padding-left:0px;">
											<a class="btn btn-primary btn-block hide" href=""
												ng-click="showadd_toggle()">添加新地址</a>
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