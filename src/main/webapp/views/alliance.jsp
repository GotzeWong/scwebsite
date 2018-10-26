<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>产业联盟 | 源代码科技</title>
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

<body id="_institute" style="background:#E8E8E8;">
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
                            <li><a href="/institute" class="page-scroll navpage">研究院</a></li>
                            <li><a href ="javascript:return false;" class="page-scroll navpage selected">产业联盟</a></li>
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
       
        <div id="subPage_nav_bg" class="alliance_nav_img">
	        <div class="make-center _title ">
	           <h1>产业联盟</h1>
			   <h6>与国内外顶端科研机构以及高校研发中心合作，以促进科技成果转化、培育中小企业及科技团队为宗旨，
孵化器为入孵企业提供技术支持、资源服务等支持，助力创业团队快速成长。</h6>
	        	<a class="linkBtn" href="/applyalliance">申请入驻</a>
	        </div>
        </div>
    </section>
 
  
<!-- BOOM
	============================================= -->
    <section id="alliance">
        <div class="make-center">
        	<div class="title">生产制造商</div>
     	</div>
        <div class="make-center">
	        <div class="point">
	        	<div class="circle"></div>
	       		<div style="width:14px;height:14px;margin-top:-2px;" class="circle">
	       		</div>
	       		<div class="circle"></div>
	     	</div>
     	</div>
        <div class="poster">
        	<span class="slogan">寻找优质电子产品相关生产企业</span>
        	<img src="/img/bg/alliance/poster_manufacture.jpg" />
    	</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
                </div>
                
                <div class="row second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>贴片</h6>
					</div>
					
                </div>
            </div>
        </div>
    </section>
   
   
   <section id="alliance">
        <div class="make-center">
        <div class="title">供应链</div>
     	</div>
        <div class="make-center">
	        <div class="point">
	        	<div class="circle"></div>
	       		<div style="width:14px;height:14px;margin-top:-2px;" class="circle">
	       		</div>
	       		<div class="circle"></div>
	     	</div>
     	</div>
        <div class="poster">
        	<span class="slogan">寻找优质软硬件供应商</span>
        	<img src="/img/bg/alliance/poster_supplychain.png" />
    	</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                
                 <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
            </div>
        </div>
    </section>
    
    
    <section id="alliance">
        <div class="make-center">
        <div class="title">投融资方</div>
     	</div>
        <div class="make-center">
	        <div class="point">
	        	<div class="circle"></div>
	       		<div style="width:14px;height:14px;margin-top:-2px;" class="circle">
	       		</div>
	       		<div class="circle"></div>
	     	</div>
     	</div>
        <div class="poster">
        	<span class="slogan">寻找科技领域投融资合作方</span>
        	<img src="/img/bg/alliance/poster_finance.png" />
    	</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                
                 <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
            </div>
        </div>
    </section>
    
    <section id="alliance">
        <div class="make-center">
        <div class="title">市场渠道</div>
     	</div>
        <div class="make-center">
	        <div class="point">
	        	<div class="circle"></div>
	       		<div style="width:14px;height:14px;margin-top:-2px;" class="circle">
	       		</div>
	       		<div class="circle"></div>
	     	</div>
     	</div>
        <div class="poster">
        	<span class="slogan">寻找科技类软硬件产品终端市场合作</span>
        	<img src="/img/bg/alliance/poster_market.png" />
    	</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
                
                 <div class="row make-center second">
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>模具</h6>
					</div>
					<div class="item">
						<h6>注塑</h6>
					</div>
					<div class="item">
						<h6>超焊接</h6>
					</div>
					<div class="item">
						<h6>表面处理</h6>
					</div>
					<div class="item">
						<h6>外包装</h6>
					</div>
					<div class="item">
						<h6>制版</h6>
					</div>
					<div class="item">
						<h6>贴片 </h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					<div class="item">
						<h6>检测认证</h6>
					</div>
					<div class="item">
						<h6>金属加工</h6>
					</div>
					
                </div>
            </div>
        </div>
    </section>
    
    <!-- Footer
	============================================= -->
	<div class="footer" style="margin-top:98px;">
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
		$(document).ready(function(){
		  $(".item").hover(function(){
		  	//mouse enter
		  	
		    	$(this).find("h6").css("color","#A5D8ED");
		    
		    },function(){
		  	//mouse leave
		    	$(this).find("h6").css("color","#FFF");
		    	
		    	
		  });
		});
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