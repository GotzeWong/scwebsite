<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>孵化器 | 源代码科技</title>
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

    <script src="/js/jquery/jquery-2.0.3.min.js"></script>

	<script>
		$(document).ready(function(){
		  $(".urservice_container").hover(function(){
		  	//mouse enter
		  	
		    	$(this).find('.logo').css("transform","translateY(-25px)");
		    	$(this).find('.logo').attr("src","img/icon/incubator/icon-"+ $(this).find('.logo').attr("id")+"_selected.svg");
		    	
		    	$(this).find(".name").css("transform","translateY(-33px)");
		    	$(this).find(".name").css("color","#009FDE");
		    	
		    	$(this).find(".desc").css("transform","translateY(-35px)");
		    	$(this).find(".desc").css("opacity","1");
		    	$(this).css("border-color","#009FDE");
		  
		    
		    },function(){
		  	//mouse leave
		    	$(this).find(".logo").css("transform","translateY(0px)");
		    	$(this).find('.logo').attr("src","img/icon/incubator/icon-"+ $(this).find('.logo').attr("id")+".svg");
		    	
		    	$(this).find(".name").css("transform","translateY(0px)");
		    	$(this).find(".name").css("color","#2E2E2E");
		    	
		    	$(this).find(".desc").css("transform","translateY(0px)");
		    	$(this).find(".desc").css("opacity","0");
		    	$(this).css("border-color","#D3D3D3");
		    
		  });
		});
	</script>
	
</head>

<body id="_incubator" style="background:#E8E8E8">
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
                           
                            <li><a href ="javascript:return false;" class="page-scroll navpage selected">孵化器</a></li>
                            <li><a href="/institute" class="page-scroll navpage">研究院</a></li>
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
	           <h1>孵化器</h1>
			   <h6>与国内外顶端科研机构以及高校研发中心合作，以促进科技成果转化、培育中小企业及科技团队为宗旨，
	孵化器为入孵企业提供技术支持、资源服务等支持，助力创业团队快速成长。</h6>
	        	<a class="linkBtn" href="/applyincubator">立即申请</a>
		</div>
	        
        </div>
    </section>
 <!-- BOOM
	=============================================  -->
	<section id="urservice">
        <div class="container-fluid">
            <div class="title"><img class="square" />我们的服务</div>
            <div class="row box make-center =">
					<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="tech-support" src="img/icon/incubator/icon-tech-support.svg" />
						<p class="name">技术支持</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
					<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="brand" src="img/icon/incubator/icon-brand.svg" />
						<p class="name">品牌建设</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
                   
					<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="industry" src="img/icon/incubator/icon-industry.svg" />
						<p class="name">产业积木</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
                
            </div>
            
            <div class="row make-center">
               		<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="tutor" src="img/icon/incubator/icon-tutor.svg" />
						<p class="name">企业导师</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
					<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="party" src="img/icon/incubator/icon-party.svg" />
						<p class="name">创业派对</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
                   
					<div class="box-item col-md-4 urservice_container">
						<img class="logo" id="resource" src="img/icon/incubator/icon-resource.svg" />
						<p class="name">资本对接</p>
						<div class="desc">
							<h5>系统化完善技术方案<br />核心工程师提供技术支援</h5>
						</div>
					</div>
            </div>
        </div>
    </section>
    
    <!-- BOOM
	============================================= -->
	
	<section id="welooking">
        <div class="">
            <div class="title"><img class="square" />我们在寻找</div>
            <div class="make-center">
            	<h6>如果你有创新的技术，或者你有独特的创意，并且，你还是一个心怀抱负的实干家，那你很可能就是我们正在寻找的人。</h6>
            </div>
            <div class="make-center">
           		<h6 style="margin-top:24px">合作条件:</h6>
           	</div>
        </div>
        <div class="make-center">
        	<ul style="width: 1150px;text-align: left;">
        		<li>1.  从事科技类产品研发、设计的自然人、团队或企业；</li>
        		<li>2.  项目科技含量高，或创新性强，有明确的市场潜在需求；</li>
        		<li>3.  团队专业素质高，职能结构合理。具有开拓创新精神，对技术、市场、经营和管理有一定驾驭能力；</li>
        		<li>4.  项目所涉及的知识产权界定清晰，无纠纷；</li>
        		<li>5.  项目内容及方向不违反国家相关的法律、法规。</li>
        	</ul>
        </div>
    </section>
<!-- BOOM
	============================================= -->
    <section id="opperation">
        <div class="">
            <div class="title"><img class="square" />合作领域</div>
            <div class="box">
                <div class="row make-center">
                    
					<div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_1.svg" /></h2>
						<h6>物联网</h6>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_2.svg" /></span></h2>
						<h6>人工智能</h6>
					</div>
                    
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_3.svg" /></span></h2>
						<h6>智能家居</h6>
					</div>

					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_4.svg" /></span></h2>
						<h6>虚拟现实</h6>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_5.svg" /></span></h2>
						<h6>增强现实</h6>
					</div>
                    
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_6.svg" /></span></h2>
						<h6>新能源</h6>
					</div>
					
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_7.svg" /></span></h2>
						<h6>新材料</h6>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_8.svg" /></span></h2>
						<h6>产业升级</h6>
					</div>
                    
                </div>
                <div class="row make-center sencond-row">
                    
					<div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_9.svg" /></h2>
						<h6>大数据</h6>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_10.svg" /></span></h2>
						<h6>云计算</h6>
					</div>
                    
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_11.svg" /></span></h2>
						<h6>数据服务</h6>
					</div>
                    
					<div class="box-item">
						<div class="circles">
				        	<div class="circle"></div>
				       		<div class="circle"></div>
				       		<div class="circle"></div>
				     	</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Portfolio
	============================================= -->
    <section id="procedure">
        <div class="">
            <div class="title"><img class="square" />申请流程</div>
            <div class="box">
                <div class="row make-center">
						<div class="box-item">
							<h2><img src="/img/icon/incubator/procedure/icon-procedure-1.svg" /></h2>
							<h5>1. 填写信息</h5>
						</div>
						<div class="box-item">
							<h4>...</h4>
						</div>
						<div class="box-item">
							<h2><img src="/img/icon/incubator/procedure/icon-procedure-2.svg" /></h2>
							<h5>2. 提交表格</h5>
						</div>
	                    
						<div class="box-item">
							<h4>...</h4>
						</div>
						<div class="box-item">
							<h2><img src="/img/icon/incubator/procedure/icon-procedure-3.svg" /></h2>
							<h5>3. 审核反馈</h5>
						</div>
	
						<div class="box-item">
							<h4>...</h4>
						</div>
						<div class="box-item">
							<h2><img src="/img/icon/incubator/procedure/icon-procedure-4.svg" /></h2>
							<h5>4. 申请成功</h5>
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
    <script src="/js/countTo/jquery.countTo.js"></script>
    <script src="/js/jquery-inview/jquery.inview.min.js"></script>
    <script src="css/Lightbox/dist/js/lightbox.min.js"></script>
    <script src="/js/WOW/dist/wow.min.js"></script>
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