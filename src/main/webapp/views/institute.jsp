<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>研究院 | 源代码科技</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="img/logo/logo.ico"> 
    <!-- Bootstrap Css -->
    <link href="/css/bootstrap-dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Style -->
    <link href="/css/owl-carousel/owl.carousel.css" rel="stylesheet">
    <link href="/css/owl-carousel/owl.theme.css" rel="stylesheet">
    <link href="/css/owl-carousel/owl.transitions.css" rel="stylesheet">
    <link href="/css/Lightbox/dist/css/lightbox.css" rel="stylesheet">
    <link href="/css/Icons/et-line-font/style.css" rel="stylesheet">
    <link href="/css/animatecss/animate.min.css" rel="stylesheet">
    <link href="/css/main/main.css" rel="stylesheet">
    <link href="/css/subPage.css" rel="stylesheet">
    
    <!-- Icons Font -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


</head>

<body id="_institute" style="background:#E8E8E8">
    <!-- Preloader
	============================================= 
    <div class="preloader"><i class="fa fa-circle-o-notch fa-spin fa-2x"></i></div>-->
    <!-- Header
	============================================= -->
    <section class="main-header">
				
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="" href="/"><img style="width:182.3px;height:56px;margin-top:16px;" src="/img/logo/logo.svg" alt=""/></a>
                </div>
                
                
                <div class="collapse navbar-collapse text-center" id="bs-example-navbar-collapse-1">
                    <div class="col-md-8 col-xs-12 nav-wrap">
                        <ul class="nav navbar-nav">
                           
                            <li><a href="/incubator" class="page-scroll navpage">孵化器</a></li>
                            <li><a href ="javascript:return false;" class="page-scroll navpage selected">研究院</a></li>
                            <li><a href="/alliance" class="page-scroll navpage">产业联盟</a></li>
                            <li><a href="/intelligence" class="page-scroll navpage">情报局</a></li>
                            
                            <li class="move"> </li>
                        </ul>
                    </div>
                    <div class="social-media hidden-sm hidden-xs">
                        <ul class="nav navbar-nav">
                            <li>
	                            	<% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
		                            	<a style="margin-right:3px;" class="user"  href ="javascript:return false;" onclick="return false;" style="cursor: default;">
		                            		<%=session.getAttribute("username") %>
	                            		</a>
									<% } else { %>
		                            	<a class="user toleft" href="/login"> 
		                            		登录
		                            	</a>
									<% } %>
                           	</li>
                            <li><span class="user sept">|</span></li> 
		 					<li>
		 					<% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
		                            	
		 					<a class="user toleft" href="/logout">退出</a>
									<% } else { %>
									<a class="user toleft" href="/login"> 
		                            		注册
		                            	</a>
									<% } %>
		 					
		 					</li>  
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
       
        <div id="subPage_nav_bg" class="nav_img">
	        <div class="make-center _title">
	           <h1 style="">研究院</h1>
			   <h6 style="">与国内外顶端科研机构以及高校研发中心合作，以促进科技成果转化、培育中小企业及科技团队为宗旨，
孵化器为入孵企业提供技术支持、资源服务等支持，助力创业团队快速成长。</h6>
	        	<a class="linkBtn" style="visibility:hidden;" href="/applyalliance">申请入驻</a>
	        </div>
        </div>
    </section>
 <!-- BOOM
	=============================================  -->
	<div class="_space" />
	<section id="institute">
            <div class="title"><img class="square" />技术领域</div>
        <div class="container">
            <div class="institute-box">
                    
					<div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3" id="boom-bit">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-neural-network.svg"  />
										<span class="institute-item-span" style="color: #DB2D4B;">大数据</span>
									</div>
									<h2>Hadoop</h2>
									<p>一种目前最广泛应用的分布式系统架构，其核心的HDFS为海量数据提供存储，MapReduce为海量数据提供计算。</p>                       
							
								</a>
									
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body" >
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-voice-recognition.svg"  />
										<span class="institute-item-span" style="color: #00D8DD;">语音识别</span>
									</div>
									<h2>声纹识别</h2>
									<p>声纹是用电声学仪器显示的携带言语信息的声波频谱，该技术可以识别反应人身份的生物特征信息的识别技术。</p>
								</a>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">	
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-deep-learning.svg"  />
										<span class="institute-item-span" style="color: #C68DFE;">深度学习</span>
									</div>
									<h2>TensorFlow</h2>
									<p>第二代开源的人工智能学习系统，是为张量从流图的一端流动到另一端计算过程。</p>
								</a>
							</div>
					 	</div>

						<div class="box col-md-3">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-indoor-localization.svg"  />
										<span class="institute-item-span" style="color: #588C10;">室内定位</span>
									</div>
									<h2>UWB定位技术</h2>
									<p> 利用事先布置好的已知锚节点和桥节点，与新加入的盲节点进行通讯，并利用三角定位方式来确定位置。   </p>
								</a>
							</div>
						</div>
                    </div>
                    
                	<div class="row wow fadeInUp" data-wow-delay=".3s">
						<div class="box col-md-6">
							<div class="media-body">
                    			<a href="javascript:void(0)" class="page-scroll"  style="width:98%;">
                    			
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-gesture-recognition.svg"  />
										<span class="institute-item-span" style="color: #00A0DD;">手势分析</span>
									</div>
									<h2>TOF(飞行时间)技术</h2>
									<p style="font-size: 12px;letter-spacing: 1px;" class="mini"> 通过计算光线的传播时间来产生深度信息的新型识别技术。</p>
								</a>
							</div>
						</div>

						<div class="box col-md-6">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll"  style="width:98%;">
									
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-nature-language.svg"  />
										<span class="institute-item-span" style="color: #FE9A01;">自然语言处理</span>
									</div>
									<h2>NER(命名实体识别)</h2>
									<p style="font-size: 12px;letter-spacing: 1px;" class="mini"> 识别文本中具有特定意义的实体，是信息提取、问答系统、句法分析、机器翻译等应用领域的重要基础工具。</p>   
								</a>
									
							</div>
						</div>
                	</div>
                	
                	<div class="row wow fadeInUp" data-wow-delay=".3s">
						<div class="box col-md-12">
							<div class="media-body">
                    			<a href="javascript:void(0)" class="page-scroll"  style="width:99%;">
                    			
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-ai.svg"  />
										<span class="institute-item-span" style="color: #09BF62;">人工智能</span>
									</div>
									<h2>无监督学习</h2>
									<p style="font-size: 12px;letter-spacing: 1px;"> 目前深度学习中的无监督学习主要分为两类，一类是确定型的自编码方法及其改进算法，其目标主要是能够从抽象后的数据中尽量无损地恢复原有数据，一类是概率型的受限波尔兹曼机及其改进算法，其目标主要是使受限玻尔兹曼机达到稳定状态时原数据出现的概率最大。</p>                       
							
								</a>
							</div>
						</div>
                	</div>
            </div>
        </div>
    </section>
    
    <!-- BOOM
	============================================= -->
	
	<section id="tech-service">
            <div class="title"><img class="square" />技术服务</div>
        <div class="container">
            <div class="box make-center">
           			<div class="box-item col-md-3">
           			<img src="/img/bg/service/photo1.svg"  />
						<span>系统解决方案</span>
					</div>
					<div class="box-item col-md-3">
           			<img src="/img/bg/service/photo2.jpg"  />
						<span>&nbsp;产学研合作&nbsp;</span>
					</div>
					<div class="box-item col-md-3">
           			<img src="/img/bg/service/photo3.svg"  />
						<span>&nbsp;&nbsp;&nbsp;研讨会&nbsp;&nbsp;&nbsp;</span>
					</div>
					<div class="box-item col-md-3">
           			<img src="/img/bg/service/photo4.svg"  />
						<span>&nbsp;&nbsp;学院教育&nbsp;&nbsp;</span>
					</div>
            </h6></div>
        </div>
    </section>
    
     <section id="cet">
            <div class="title"><img class="square" />技术成果</div>
        <div class="container">
            <div class="box">
           		<div class="box-item col-md-4">
						<span>专利</span>
						<p class="timer count-title" id="count-number" data-to="389" data-speed="1500"></p><p class="unit">个</p>
					</div>
					<div class="box-item col-md-4">
						<span>软件著作权</span>
						<div style="margin-left:10px;">
							<p class="timer count-title" id="count-number" data-to="89" data-speed="1500"></p><p class="unit">个</p>
						</div>
					</div>
					<div class="box-item col-md-4">
						<span>奖项</span>
						<div style="margin-left:22px;">
							<p class="timer count-title" id="count-number" data-to="9" data-speed="1500"></p>
							<p class="unit">个</p>
						</div>
					</div>
            </div>
            <h6>数据来源：源代码科技产业平台科技成果合作资料库</h6>
        </div>
    </section>
<!-- BOOM
	============================================= -->
    <section id="techservice">
        <div class="title"><img class="square" />合作机构</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
                
                
                <div class="content">
					<ul>
					    <li style="background:url(/img/icon/company/aliyun.png) center center no-repeat;"></li>
					    <li style="background:url(/img/icon/company/baiduai.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/face++.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/gizwits.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/iflytek.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/jnu.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/mxchip.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/szu.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/trio.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/yutai.png) center center no-repeat;"></li>
						<li style="background:url(/img/icon/company/zji.png) center center no-repeat;"></li>
					</ul>
				</div>
					
                </div>
               
            </div>
        </div>
    </section>
   
    
    <!-- Footer
	============================================= -->
	<div class="footer">
		<iframe align="center" width="100%" height="304px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
	</div>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/js/jquery/jquery-2.0.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="css/bootstrap/js/bootstrap.min.js"></script>
    <script src="/js/custom.js"></script>
    <!-- JS PLUGINS -->
    <script src="css/owl-carousel/owl.carousel.min.js"></script>
    <script src="/js/jquery-easing/jquery.easing.min.js"></script>
    <script src="/js/waypoints.min.js"></script>
    <script src="/js/count.js"></script>
    <script src="/js/countTo/jquery.countTo.js"></script>
    <script src="/js/jquery-inview/jquery.inview.min.js"></script>
    <script src="css/Lightbox/dist/js/lightbox.min.js"></script>
    <script src="/js/WOW/dist/wow.min.js"></script>
	  <script>
	 function scroll(){
	 $(".content ul").animate({"margin-left":"-110px"},function(){
	     $(".content ul li:eq(0)").appendTo($(".content ul"))
	     $(".content ul").css({"margin-left":0})
	 })
	 }
	    setInterval(scroll,1500);
	</script>
<script type="text/javascript">
// 判断pc浏览器是否缩放，若返回100则为默认无缩放，如果大于100则是放大，否则缩小
function detectZoom (){
  var ratio = 0,
    screen = window.screen,
    ua = navigator.userAgent.toLowerCase();
   
   if (window.devicePixelRatio !== undefined) {
      ratio = window.devicePixelRatio;
  }
  else if (~ua.indexOf('msie')) {
    if (screen.deviceXDPI && screen.logicalXDPI) {
      ratio = screen.deviceXDPI / screen.logicalXDPI;
    }
  }
  else if (window.outerWidth !== undefined && window.innerWidth !== undefined) {
    ratio = window.outerWidth / window.innerWidth;
  }
     
   if (ratio){
    ratio = Math.round(ratio * 100);
  }
     
   return ratio;
};
//window.onresize 事件可用于检测页面是否触发了放大或缩小。
$(function(){
  //alert(detectZoom())
})
$(window).on('resize',function(){
      isScale();
});
//判断PC端浏览器缩放比例不是100%时的情况
function isScale(){
  var rate = detectZoom();
  if(rate != 100){
    //如何让页面的缩放比例自动为100,'transform':'scale(1,1)'没有用，又无法自动条用键盘事件，目前只能提示让用户如果想使用100%的比例手动去触发按ctrl+0
    console.log(1)
    //alert('当前页面不是100%显示，请按键盘ctrl+0恢复100%显示标准，以防页面显示错乱！')
  }
}
 
//阻止pc端浏览器缩放js代码
//由于浏览器菜单栏属于系统软件权限，没发控制，我们着手解决ctrl/cammond + +/- 或 Windows下ctrl + 滚轮 缩放页面的情况，只能通过js来控制了
 // jqeury version
$(document).ready(function () {
  // chrome 浏览器直接加上下面这个样式就行了，但是ff不识别
  $('body').css('zoom', 'reset');
  $(document).keydown(function (event) {
    //event.metaKey mac的command键
    if ((event.ctrlKey === true || event.metaKey === true)&& (event.which === 61 || event.which === 107 || event.which === 173 || event.which === 109 || event.which === 187  || event.which === 189)){
      event.preventDefault();
    }
  });
  $(window).bind('mousewheel DOMMouseScroll', function (event) {
    if (event.ctrlKey === true || event.metaKey) {
       event.preventDefault();
    }
  });
});
</script>
</body>

</html>