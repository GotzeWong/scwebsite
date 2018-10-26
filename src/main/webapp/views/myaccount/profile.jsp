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
<title>我的个人资料 | 源代码商城</title>
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
					<li>我的个人资料</li>
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
								<h2>个人资料</h2>
								<div class="errors alert alert-danger ng-hide"
									id="profile-error-tip"></div>
								<form accept-charset="UTF-8" action="/cn/user/53201471"
									class="form-horizontal ng-pristine ng-valid"
									enctype="multipart/form-data" id="profile-form" method="post">
									<div style="margin:0;padding:0;display:inline">
										<input name="utf8" type="hidden" value="✓"><input
											name="_method" type="hidden" value="patch"><input
											name="authenticity_token" type="hidden"
											value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
									</div>
									<input name="authenticity_token" type="hidden"
										value="3MZWP/nC5GEIt0SJkboXvfu++z7YdABYHcwKgEP2Dto=">
									<fieldset>
										<div ng-non-bindable="">
											<div class="row form-group">
												<div class="col-xs-12">
													<label>头像</label>
												</div>
												<div class="col-xs-2 profile-pic">
													<img
														src="//asset1.djicdn.com/assets/default-picture-10115437a71ccfd271347fc49103aad3.png">
												</div>
												<div class="col-xs-10">
													<div class="form-group">
														<label for="inputFile">上传新的头像</label><input id="InputFile"
															name="user[avatar]" type="file">
													</div>
													<div class="form-group">
														<small>允许的文件类型JPG, GIF或PNG。<br>最大文件尺寸为1MB
														</small>
													</div>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-4">
													<label>手机</label><input class="form-control"
														name="user[account_name]" readonly="readonly" type="text"
														value="159****7890">
												</div>
												<div class="col-xs-4">
													<label>用户名</label><span class="text-danger">&nbsp;*</span><input
														class="form-control" name="user[nick_name]" type="text"
														value="djiuser_SEsfHb60oT9e">
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-4">
													<label><span>名</span></label><input class="form-control"
														id="first_name" name="user[first_name]" type="text"
														value="">
												</div>
												<div class="col-xs-4">
													<label><span>姓</span></label><input class="form-control"
														id="last_name" name="user[last_name]" type="text" value="">
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-2">
													<label>生日</label><select class="form-control"
														id="date_year" name="date[year]">
														<option value="">年</option>
														<option value="2018">2018</option>
														<option value="2017">2017</option>
														<option value="2016">2016</option>
														<option value="2015">2015</option>
														<option value="2014">2014</option>
														<option value="2013">2013</option>
														<option value="2012">2012</option>
														<option value="2011">2011</option>
														<option value="2010">2010</option>
														<option value="2009">2009</option>
														<option value="2008">2008</option>
														<option value="2007">2007</option>
														<option value="2006">2006</option>
														<option value="2005">2005</option>
														<option value="2004">2004</option>
														<option value="2003">2003</option>
														<option value="2002">2002</option>
														<option value="2001">2001</option>
														<option value="2000">2000</option>
														<option value="1999">1999</option>
														<option value="1998">1998</option>
														<option value="1997">1997</option>
														<option value="1996">1996</option>
														<option value="1995">1995</option>
														<option value="1994">1994</option>
														<option value="1993">1993</option>
														<option value="1992">1992</option>
														<option value="1991">1991</option>
														<option value="1990">1990</option>
														<option value="1989">1989</option>
														<option value="1988">1988</option>
														<option value="1987">1987</option>
														<option value="1986">1986</option>
														<option value="1985">1985</option>
														<option value="1984">1984</option>
														<option value="1983">1983</option>
														<option value="1982">1982</option>
														<option value="1981">1981</option>
														<option value="1980">1980</option>
														<option value="1979">1979</option>
														<option value="1978">1978</option>
														<option value="1977">1977</option>
														<option value="1976">1976</option>
														<option value="1975">1975</option>
														<option value="1974">1974</option>
														<option value="1973">1973</option>
														<option value="1972">1972</option>
														<option value="1971">1971</option>
														<option value="1970">1970</option>
														<option value="1969">1969</option>
														<option value="1968">1968</option>
														<option value="1967">1967</option>
														<option value="1966">1966</option>
														<option value="1965">1965</option>
														<option value="1964">1964</option>
														<option value="1963">1963</option>
														<option value="1962">1962</option>
														<option value="1961">1961</option>
														<option value="1960">1960</option>
														<option value="1959">1959</option>
														<option value="1958">1958</option>
														<option value="1957">1957</option>
														<option value="1956">1956</option>
														<option value="1955">1955</option>
														<option value="1954">1954</option>
														<option value="1953">1953</option>
														<option value="1952">1952</option>
														<option value="1951">1951</option>
														<option value="1950">1950</option>
														<option value="1949">1949</option>
														<option value="1948">1948</option>
														<option value="1947">1947</option>
														<option value="1946">1946</option>
														<option value="1945">1945</option>
														<option value="1944">1944</option>
														<option value="1943">1943</option>
														<option value="1942">1942</option>
														<option value="1941">1941</option>
														<option value="1940">1940</option>
														<option value="1939">1939</option>
														<option value="1938">1938</option>
														<option value="1937">1937</option>
														<option value="1936">1936</option>
														<option value="1935">1935</option>
														<option value="1934">1934</option>
														<option value="1933">1933</option>
														<option value="1932">1932</option>
														<option value="1931">1931</option>
														<option value="1930">1930</option>
														<option value="1929">1929</option>
														<option value="1928">1928</option>
														<option value="1927">1927</option>
														<option value="1926">1926</option>
														<option value="1925">1925</option>
														<option value="1924">1924</option>
														<option value="1923">1923</option>
														<option value="1922">1922</option>
														<option value="1921">1921</option>
														<option value="1920">1920</option>
														<option value="1919">1919</option>
														<option value="1918">1918</option>
														<option value="1917">1917</option>
														<option value="1916">1916</option>
														<option value="1915">1915</option>
														<option value="1914">1914</option>
														<option value="1913">1913</option>
														<option value="1912">1912</option>
														<option value="1911">1911</option>
														<option value="1910">1910</option>
														<option value="1909">1909</option>
														<option value="1908">1908</option>
														<option value="1907">1907</option>
														<option value="1906">1906</option>
														<option value="1905">1905</option>
														<option value="1904">1904</option>
														<option value="1903">1903</option>
														<option value="1902">1902</option>
														<option value="1901">1901</option>
														<option value="1900">1900</option>
													</select>
												</div>
												<div class="col-xs-2">
													<label> &nbsp;</label><select class="form-control"
														id="date_month" name="date[month]">
														<option value="">月</option>
														<option value="1">一月</option>
														<option value="2">二月</option>
														<option value="3">三月</option>
														<option value="4">四月</option>
														<option value="5">五月</option>
														<option value="6">六月</option>
														<option value="7">七月</option>
														<option value="8">八月</option>
														<option value="9">九月</option>
														<option value="10">十月</option>
														<option value="11">十一月</option>
														<option value="12">十二月</option>
													</select>
												</div>
												<div class="col-xs-2">
													<label> &nbsp;</label><select class="form-control"
														id="date_day" name="date[day]">
														<option value="">日</option>
														<option value="1">1</option>
														<option value="2">2</option>
														<option value="3">3</option>
														<option value="4">4</option>
														<option value="5">5</option>
														<option value="6">6</option>
														<option value="7">7</option>
														<option value="8">8</option>
														<option value="9">9</option>
														<option value="10">10</option>
														<option value="11">11</option>
														<option value="12">12</option>
														<option value="13">13</option>
														<option value="14">14</option>
														<option value="15">15</option>
														<option value="16">16</option>
														<option value="17">17</option>
														<option value="18">18</option>
														<option value="19">19</option>
														<option value="20">20</option>
														<option value="21">21</option>
														<option value="22">22</option>
														<option value="23">23</option>
														<option value="24">24</option>
														<option value="25">25</option>
														<option value="26">26</option>
														<option value="27">27</option>
														<option value="28">28</option>
														<option value="29">29</option>
														<option value="30">30</option>
														<option value="31">31</option>
													</select>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-12">
													<label for="gender">性别</label>
												</div>
												<div class="col-xs-12">
													<div class="col-xs-1" style="padding-left:0px;width:110px;">
														<label class="radio-inline"><input
															class="inlineRadio1" id="user_gender_0"
															name="user[gender]" type="radio" value="0">男</label>
													</div>
													<div class="col-xs-1" style="padding-left:0px;width:110px;">
														<label class="radio-inline"><input
															class="inlineRadio1" id="user_gender_1"
															name="user[gender]" type="radio" value="1">女</label>
													</div>
													<div class="col-xs-1" style="padding-left:0px;width:110px;">
														<label class="radio-inline"><input
															class="inlineRadio1" id="user_gender_2"
															name="user[gender]" type="radio" value="2">保密</label>
													</div>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-8">
													<label for="country">国家或地区</label><select
														class="form-control" name="user[country]"><option
															value=""></option>
														<option value="bt">不丹</option>
														<option value="tl">东帝汶</option>
														<option selected="selected" value="cn">中国大陆</option>
														<option value="cf">中非共和国</option>
														<option value="dk">丹麦</option>
														<option value="ua">乌克兰</option>
														<option value="uz">乌兹别克斯坦</option>
														<option value="ug">乌干达</option>
														<option value="uy">乌拉圭</option>
														<option value="td">乍得</option>
														<option value="ye">也门</option>
														<option value="am">亚美尼亚</option>
														<option value="il">以色列</option>
														<option value="iq">伊拉克</option>
														<option value="ir">伊朗</option>
														<option value="bz">伯利兹</option>
														<option value="cv">佛得角</option>
														<option value="ru">俄罗斯</option>
														<option value="bg">保加利亚</option>
														<option value="hr">克罗地亚</option>
														<option value="gu">关岛</option>
														<option value="gm">冈比亚</option>
														<option value="is">冰岛</option>
														<option value="gn">几内亚</option>
														<option value="gw">几内亚比绍</option>
														<option value="li">列支敦士登</option>
														<option value="cg">刚果共和国</option>
														<option value="cd">刚果民主共和国</option>
														<option value="ly">利比亚</option>
														<option value="lr">利比里亚</option>
														<option value="ca">加拿大</option>
														<option value="gh">加纳</option>
														<option value="ga">加蓬</option>
														<option value="hu">匈牙利</option>
														<option value="mp">北马里亚纳群岛</option>
														<option value="gs">南乔治亚岛和南桑威齐群岛</option>
														<option value="aq">南极洲</option>
														<option value="ss">南苏丹</option>
														<option value="za">南非</option>
														<option value="bw">博茨瓦纳</option>
														<option value="qa">卡塔尔</option>
														<option value="rw">卢旺达</option>
														<option value="lu">卢森堡</option>
														<option value="in">印度</option>
														<option value="id">印度尼西亚</option>
														<option value="gt">危地马拉</option>
														<option value="ec">厄瓜多尔</option>
														<option value="er">厄立特里亚</option>
														<option value="sy">叙利亚</option>
														<option value="cu">古巴</option>
														<option value="tw">台湾</option>
														<option value="kg">吉尔吉斯斯坦</option>
														<option value="dj">吉布提</option>
														<option value="kz">哈萨克斯坦</option>
														<option value="co">哥伦比亚</option>
														<option value="cr">哥斯达黎加</option>
														<option value="cm">喀麦隆</option>
														<option value="tv">图瓦卢</option>
														<option value="tm">土库曼斯坦</option>
														<option value="tr">土耳其</option>
														<option value="lc">圣卢西亚</option>
														<option value="kn">圣基茨和尼维斯</option>
														<option value="st">圣多美和普林西比</option>
														<option value="bl">圣巴泰勒米</option>
														<option value="vc">圣文森特和格林纳丁斯</option>
														<option value="pm">圣皮埃尔和密克隆群岛</option>
														<option value="cx">圣诞岛</option>
														<option value="sh">圣赫勒拿</option>
														<option value="sm">圣马力诺</option>
														<option value="gy">圭亚那</option>
														<option value="tz">坦桑尼亚</option>
														<option value="eg">埃及</option>
														<option value="et">埃塞俄比亚</option>
														<option value="ki">基里巴斯</option>
														<option value="tj">塔吉克斯坦</option>
														<option value="sn">塞内加尔</option>
														<option value="rs">塞尔维亚</option>
														<option value="sl">塞拉利昂</option>
														<option value="cy">塞浦路斯</option>
														<option value="sc">塞舌尔</option>
														<option value="mx">墨西哥</option>
														<option value="tg">多哥</option>
														<option value="dm">多米尼加</option>
														<option value="do">多米尼加共和国</option>
														<option value="ax">奥兰群岛</option>
														<option value="at">奥地利</option>
														<option value="ve">委内瑞拉</option>
														<option value="bd">孟加拉国</option>
														<option value="ao">安哥拉</option>
														<option value="ai">安圭拉</option>
														<option value="ag">安提瓜和巴布达</option>
														<option value="ad">安道尔</option>
														<option value="fm">密克罗尼西亚联邦</option>
														<option value="ni">尼加拉瓜</option>
														<option value="ng">尼日利亚</option>
														<option value="ne">尼日尔</option>
														<option value="np">尼泊尔</option>
														<option value="ps">巴勒斯坦领土</option>
														<option value="bs">巴哈马</option>
														<option value="pk">巴基斯坦</option>
														<option value="bb">巴巴多斯</option>
														<option value="pg">巴布亚新几内亚</option>
														<option value="py">巴拉圭</option>
														<option value="pa">巴拿马</option>
														<option value="bh">巴林</option>
														<option value="br">巴西</option>
														<option value="bf">布基纳法索</option>
														<option value="bv">布维特岛</option>
														<option value="bi">布隆迪</option>
														<option value="gr">希腊</option>
														<option value="pw">帕劳</option>
														<option value="ck">库克群岛</option>
														<option value="cw">库拉索</option>
														<option value="ky">开曼群岛</option>
														<option value="de">德国</option>
														<option value="it">意大利</option>
														<option value="sb">所罗门群岛</option>
														<option value="tk">托克劳</option>
														<option value="lv">拉脱维亚</option>
														<option value="no">挪威</option>
														<option value="cz">捷克共和国</option>
														<option value="md">摩尔多瓦</option>
														<option value="ma">摩洛哥</option>
														<option value="mc">摩纳哥</option>
														<option value="bn">文莱</option>
														<option value="fj">斐济</option>
														<option value="sz">斯威士兰</option>
														<option value="sk">斯洛伐克</option>
														<option value="si">斯洛文尼亚</option>
														<option value="sj">斯瓦尔巴特和扬马延</option>
														<option value="lk">斯里兰卡</option>
														<option value="sg">新加坡</option>
														<option value="nc">新喀里多尼亚</option>
														<option value="nz">新西兰</option>
														<option value="jp">日本</option>
														<option value="cl">智利</option>
														<option value="im">曼岛</option>
														<option value="kp">朝鲜</option>
														<option value="kh">柬埔寨</option>
														<option value="gg">根西岛</option>
														<option value="gd">格林纳达</option>
														<option value="gl">格陵兰</option>
														<option value="ge">格鲁吉亚</option>
														<option value="va">梵蒂冈</option>
														<option value="be">比利时</option>
														<option value="mr">毛里塔尼亚</option>
														<option value="mu">毛里求斯</option>
														<option value="to">汤加</option>
														<option value="sa">沙特阿拉伯</option>
														<option value="fr">法国</option>
														<option value="tf">法属南部领土</option>
														<option value="mf">法属圣马丁</option>
														<option value="gf">法属圭亚那</option>
														<option value="pf">法属波利尼西亚</option>
														<option value="fo">法罗群岛</option>
														<option value="pl">波兰</option>
														<option value="pr">波多黎各</option>
														<option value="ba">波斯尼亚和黑塞哥维那</option>
														<option value="th">泰国</option>
														<option value="je">泽西岛</option>
														<option value="zw">津巴布韦</option>
														<option value="hn">洪都拉斯</option>
														<option value="ht">海地</option>
														<option value="au">澳大利亚</option>
														<option value="mo">澳门</option>
														<option value="ie">爱尔兰</option>
														<option value="ee">爱沙尼亚</option>
														<option value="jm">牙买加</option>
														<option value="tc">特克斯和凯科斯群岛</option>
														<option value="tt">特立尼达和多巴哥</option>
														<option value="bo">玻利维亚</option>
														<option value="nr">瑙鲁</option>
														<option value="se">瑞典</option>
														<option value="ch">瑞士</option>
														<option value="gp">瓜德罗普岛</option>
														<option value="wf">瓦利斯和富图纳</option>
														<option value="vu">瓦努阿图</option>
														<option value="re">留尼汪</option>
														<option value="by">白俄罗斯</option>
														<option value="bm">百慕大</option>
														<option value="pn">皮特凯恩群岛</option>
														<option value="gi">直布罗陀</option>
														<option value="fk">福克兰群岛（马尔维纳斯群岛）</option>
														<option value="kw">科威特</option>
														<option value="km">科摩罗</option>
														<option value="cc">科科斯群岛</option>
														<option value="pe">秘鲁</option>
														<option value="tn">突尼斯</option>
														<option value="lt">立陶宛</option>
														<option value="so">索马里</option>
														<option value="jo">约旦</option>
														<option value="na">纳米比亚</option>
														<option value="nu">纽埃</option>
														<option value="mm">缅甸</option>
														<option value="ro">罗马尼亚</option>
														<option value="us">美国</option>
														<option value="um">美国边远小岛</option>
														<option value="vi">美属维京群岛</option>
														<option value="as">美属萨摩亚</option>
														<option value="la">老挝</option>
														<option value="ke">肯尼亚</option>
														<option value="fi">芬兰</option>
														<option value="sd">苏丹</option>
														<option value="sr">苏里南</option>
														<option value="gb">英国</option>
														<option value="io">英属印度洋领地</option>
														<option value="vg">英属维京群岛</option>
														<option value="nl">荷兰</option>
														<option value="bq">荷兰加勒比</option>
														<option value="sx">荷属圣马丁</option>
														<option value="an">荷属安的列斯群岛</option>
														<option value="mz">莫桑比克</option>
														<option value="ls">莱索托</option>
														<option value="ph">菲律宾</option>
														<option value="sv">萨尔瓦多</option>
														<option value="ws">萨摩亚</option>
														<option value="pt">葡萄牙</option>
														<option value="mn">蒙古</option>
														<option value="ms">蒙塞拉特</option>
														<option value="eh">西撒哈拉</option>
														<option value="es">西班牙</option>
														<option value="nf">诺福克岛</option>
														<option value="ci">象牙海岸</option>
														<option value="bj">贝宁</option>
														<option value="zm">赞比亚</option>
														<option value="gq">赤道几内亚</option>
														<option value="hm">赫德与麦克唐纳群岛</option>
														<option value="vn">越南</option>
														<option value="az">阿塞拜疆</option>
														<option value="af">阿富汗</option>
														<option value="dz">阿尔及利亚</option>
														<option value="al">阿尔巴尼亚</option>
														<option value="ae">阿拉伯联合酋长国</option>
														<option value="om">阿曼</option>
														<option value="ar">阿根廷</option>
														<option value="aw">阿鲁巴</option>
														<option value="kr">韩国</option>
														<option value="hk">香港</option>
														<option value="mk">马其顿（前南斯拉夫的马其顿共和国）</option>
														<option value="mv">马尔代夫</option>
														<option value="mw">马拉维</option>
														<option value="mq">马提尼克</option>
														<option value="my">马来西亚</option>
														<option value="yt">马约特</option>
														<option value="mh">马绍尔群岛</option>
														<option value="mt">马耳他</option>
														<option value="mg">马达加斯加</option>
														<option value="ml">马里</option>
														<option value="lb">黎巴嫩</option>
														<option value="me">黑山共和国</option></select>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-8">
													<label for="location">所在地</label><input
														class="form-control" name="user[location]"
														placeholder="例如： 深圳" type="text" value="">
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-4">
													<label for="industry">工作行业</label><select
														class="form-control" name="user[industry]"><option
															value="">选择工作行业</option>
														<option value="Accounting">会计</option>
														<option value="Administration &amp; Office Support">行政</option>
														<option value="Advertising, Arts &amp; Media">广告</option>
														<option value="Banking &amp; Financial Services">银行和金融服务</option>
														<option value="Call Centre &amp; Customer Service">呼叫中心及客户服务</option>
														<option value="CEO &amp; General Management">首席执行官和综合管理</option>
														<option value="Community Services &amp; Development">社区服务与发展</option>
														<option value="Construction">建筑业</option>
														<option value="Consulting &amp; Strategy">咨询、战略</option>
														<option value="Design &amp; Architecture">设计与架构</option>
														<option value="Education &amp; Training">教育与培训</option>
														<option value="Engineering">工程</option>
														<option value="Farming, Animals &amp; Conservation">农业、动物和保护</option>
														<option value="Government &amp; Defence">政府和国防</option>
														<option value="Healthcare &amp; Medical">医疗保健和医疗</option>
														<option value="Hospitality &amp; Tourism">酒店、旅游</option>
														<option value="Human Resources &amp; Recruitment">人力资源、招聘</option>
														<option value="Information &amp; Communication Technology">信息与通信技术</option>
														<option value="Insurance &amp; Superannuation">保险和退休金</option>
														<option value="Legal">法律</option>
														<option value="Manufacturing, Transport &amp; Logistics">制造、运输和物流</option>
														<option value="Marketing &amp; Communications">营销与通信</option>
														<option value="Mining, Resources &amp; Energy">采矿、资源与能源</option>
														<option value="Real Estate &amp; Property">房地产和物业</option>
														<option value="Retail &amp; Consumer Products">零售与消费品</option>
														<option value="Sales">销售</option>
														<option value="Science &amp; Technology">科技与技术</option>
														<option value="Self Employment">自雇</option>
														<option value="Sport &amp; Recreation">运动和娱乐</option>
														<option value="Trades &amp; Services">贸易与服务</option></select>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-12">
													<label for="interest">兴趣</label>
												</div>
												<div class="col-xs-12">
													<label class="check-box-inline profile-interest"><input
														id="user-interest-Photography"
														name="user[interest][Photography]" type="checkbox"
														value="false"> 摄影</label><label
														class="check-box-inline profile-interest"><input
														id="user-interest-Video-Shooting"
														name="user[interest][Video Shooting]" type="checkbox"
														value="false"> 摄像</label><label
														class="check-box-inline profile-interest"><input
														id="user-interest-Sports" name="user[interest][Sports]"
														type="checkbox" value="false"> 运动</label><label
														class="check-box-inline profile-interest"><input
														id="user-interest-Travel" name="user[interest][Travel]"
														type="checkbox" value="false"> 旅游</label><label
														class="check-box-inline profile-interest"><input
														id="user-interest-Design" name="user[interest][Design]"
														type="checkbox" value="false"> 设计</label><label
														class="check-box-inline profile-interest"><input
														id="user-interest-Gadgets" name="user[interest][Gadgets]"
														type="checkbox" value="false"> 小制作</label>
												</div>
											</div>
											<div class="row form-group">
												<div class="col-xs-12">
													<label for="user_subscribe"><input
														name="user[subscribe]" type="hidden" value="false"><input
														id="user_subscribe" name="user[subscribe]" type="checkbox"
														value="false">&nbsp; 获取大疆最新产品、服务、软件升级等信息</label>
												</div>
											</div>
										</div>
										<div class="col-xs-2" style="padding-left:0px;">
											<button class="btn btn-primary btn-block" id="profile_submit"
												ng-hide="success" type="submit">
												<span ng-show="submiting" class="ng-hide"><i
													class="fa fa-refresh fa-spin fa-1x"></i>&nbsp;&nbsp;<span>保存...</span></span><span
													id="profile_submit_tip" ng-hide="submiting" class="">保存</span>
											</button>
										</div>
									</fieldset>
									<div class="row">&nbsp;</div>
								</form>
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