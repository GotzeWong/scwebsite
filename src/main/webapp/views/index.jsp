<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>源代码科技</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="">
	<meta id="viewport" name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=2.0" />
    

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
    
    <!-- Icons Font -->
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link href="/css/zzsc.css" rel="stylesheet" type="text/css">
<style>
      
    .slide-wp{
        width:100%; 
        height:875px; 
    }
    
    .slides, .slide-bg{
        width:100%; 
        min-height:700px; 
        overflow:hidden;
    }
    
    
    .slidesjs-pagination{
        position:absolute;
        bottom:37px;
        left:50%;
		margin-left: -84px;
        z-index:11;
    }
    .slidesjs-pagination li{
        float:left;
        margin-right:10px;
    }
    .slidesjs-pagination li a{
        text-indent:-9999px;
		background: #D8D8D8;
		border-radius: 3.5px;
        display:inline-block;
        *display:block;
        _display:block;
        width:30px;
        height:4px;
    }
    .slidesjs-pagination li a.active{
        background-color:#1638DF;
		border-radius: 3.5px;
    }
    .slideChild{
        width:100%;
        margin:0 auto;
        z-index:10;
        height:875px;
        position:relative;
        
    }
    
    .slideChild span.timeTip{
        color:#fbd504;
        font-size:56px;
        position:absolute;
        top:165px;
        left:170px;
        font-weight:bold;
    }
    .slideImg{
        position:absolute;
        top:0;
        left:0;
        right:0;
        margin:0 auto;
        z-index:9;
        width:100%;	
        height:875px;
    }

.slideChild .caption{
	position: absolute;
	margin-top:345px;
	margin-left:431px;
}

.slideChild h1 {
	font-family: FZLTDHK--GBK1-0;
	font-size: 60px;
	color: #FFFEFA;
	letter-spacing: 4.52px;
	text-align: left;
}
.slideChild h3 {
	font-family: MicrosoftYaHei-Bold;
	font-size: 29px;
	color: #FFFEFA;
	letter-spacing: 1.78px;
	margin-top:10px;
}

.slideChild h6 {
  	font-family: MicrosoftYaHeiLight;
	font-size: 14px;
	color: #FFFEFA;
	letter-spacing: 1.62px;
	line-height: 22px;
}

</style>

</head>

<body style="background:#EBEBEB;overflow:hidden">
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
       
    <!--  -->
        
		
		<div id="myCarousel" class="carousel slide slider_bg">
			<!-- 轮播（Carousel）指标 -->
			<ol class="carousel-indicators" style="bottom: 37px;">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>   
			<!-- 轮播（Carousel）项目 -->
			<div class="carousel-inner">
				<div class="item active">
					<img style="margin: 0 auto;" src="/img/sliders/Slide1.png" alt="First slide">
				</div>
				<div class="item">
					<img style="margin: 0 auto;" src="/img/sliders/Slide2.png" alt="Second slide">
				</div>
				<div class="item">
					<img style="margin: 0 auto;" src="/img/sliders/Slide3.png" alt="Third slide">
				</div>
				<div class="item">
					<img style="margin: 0 auto;" src="/img/sliders/Slide4.png" alt="Third slide">
				</div>
			</div>
			<!-- 轮播（Carousel）导航 
			<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>-->
		</div> 
    </section>

  
    <!-- BOOM
	============================================= -->
    <section id="services">
        <div class="container">
            <div class="services-box">
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-sm-3" id="boom-bit">
							<div class="services-box-item media-body">
								<h2>黑情报<span>NEW</span></h2>
								<p class="text-left"> 黑情报的弄潮儿小米告诉你未来营销长啥样？黑情报的弄潮儿小米。</p>
							</div>
							<div class="x-sidebar-left"></div>
						</div>
                    
						<div class="box col-sm-3" id="boom-bit">
							<div class="services-box-item media-body">
								<h2>黑情报<span>NEW</span></h2>
								<p class="text-left"> 黑情报的弄潮儿小米告诉你未来营销长啥样？黑情报的弄潮儿小米。</p>
							</div>
							<div class="x-sidebar-left"></div>
						</div>

						<div class="box col-sm-3" id="boom-bit">
							<div class="services-box-item media-body">
								<h2>黑情报<span>NEW</span></h2>
								<p class="text-left"> 黑情报的弄潮儿小米告诉你未来营销长啥样？黑情报的弄潮儿小米。</p>
							</div>
							<div class="x-sidebar-left"></div>
						</div>

						<div class="box col-sm-3" id="boom-bit">
							<div class="services-box-item media-body">
								<h2>黑情报<span>NEW</span></h2>
								<p class="text-left"> 黑情报的弄潮儿小米告诉你未来营销长啥样？黑情报的弄潮儿小米。</p>
							</div>
						</div>
                  
                </div>
            </div>
        </div>
    </section>
 <!-- incubator
	============================================= -->
    <section id="incubator">
        <div class="container">
            <h1>孵化器</h1>
            <hr class="light-sep">
            <h6>源代码科技打造的科技类产品研发、生产及销售的集合服务平台</h6>
            <div class="services-box">
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
			                	<h3>孵化器的服务支持</h3>
			                	<ul style="margin-left:250px;">
			                		<li><span>·&nbsp;技术支持</span></li>
			                		<li><span>·&nbsp;品牌建设</span></li>
			                		<li><span>·&nbsp;产业积木</span></li>
			                	</ul>
			                	<ul style="margin-left:50px;">
			                		<li><span>·&nbsp;企业导师</span></li>
			                		<li><span>·&nbsp;创业派对</span></li>
			                		<li><span>·&nbsp;资本对接</span></li>
			                	</ul>
			                	
			                	<a href="/incubator" >了解详情</a>
					
                    
                  
                </div>
            </div>
        </div>
    </section>
    
    <!-- institute
	============================================= -->
    <section id="institute">
        <div class="container">
            <h1>研究院</h1>
            <hr class="light-sep">
            <h5>提供系统解决方案、与国内外顶端科技研究机构及高校研发实验室深度合作，实现科技成果转化、<br />
组织开设专业研讨会，邀请各行业技术及从业者分享技术新的、提供前端技术教育，为科技人员引路前行。</h5>
            <div class="institute-box">
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3" id="boom-bit">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-big-data.svg"  />
										<span class="institute-item-span" style="color: #8E9FE4;">大数据</span>
									</div>
									<h2>Hadoop</h2>
									<p>目前最广泛应用的分布式系统架构<br />分布式计算平台</p>                       
							
								</a>
									
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body" >
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-voice-recognition.svg"  />
										<span class="institute-item-span" style="color: #71D29C;">语音识别</span>
									</div>
									<h2>声纹识别</h2>
									<p>Voiceprint Recognition<br />识别人身份的生物特征信息的识别技术</p>
								</a>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">	
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-deep-learning.svg"  />
										<span class="institute-item-span" style="color: #E8806A;">深度学习</span>
									</div>
									<h2>TensorFlow</h2>
									<p>第二代开源的人工智能学习系统<br />基于数据流编程的符号数学软件库</p>
								</a>
							</div>
					 	</div>

						<div class="box col-md-3">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll">
								
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-indoor-localization.svg"  />
										<span class="institute-item-span" style="color: #6591E0;">室内定位</span>
									</div>
									<h2>UWB定位技术</h2>
									<p> 无载波通信技术<br />利用三角定位方式来确定位置   </p>
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
										<span class="institute-item-span" style="color: #EA7979;">手势分析</span>
									</div>
									<h2>TOF(飞行时间)技术</h2>
									<p class="mini"> 通过计算光线的传播时间来产生深度信息的新型识别技术。</p>
								</a>
							</div>
						</div>

						<div class="box col-md-6">
							<div class="media-body">
								<a href="javascript:void(0)" class="page-scroll"  style="width:98%;">
									
									<div class="area">
										<img class="institute-item-icon" src="/img/icon/institute/icon-nature-language.svg"  />
										<span class="institute-item-span" style="color: #6AB1E7;">自然语言处理</span>
									</div>
									<h2>NER(命名实体识别)</h2>
									<p class="mini"> 识别文本中具有特定意义的实体，是信息提取、问答系统、句法分析、机器翻译等应用领域的重要基础工具。</p>   
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
										<span class="institute-item-span" style="color: #8AC445;">人工智能</span>
									</div>
									<h2>无监督学习</h2>
									<p> 目前深度学习中的无监督学习主要分为两类，一类是确定型的自编码方法及其改进算法，其目标主要是能够从抽象后的数据中尽量无损地恢复原有数据，一类是概率型的受限波尔兹曼机及其改进算法，其目标主要是使受限玻尔兹曼机达到稳定状态时原数据出现的概率最大。</p>                       
							
								</a>
							</div>
						</div>
                	</div>
            </div>
        </div>
    </section>
<!-- BOOM
	============================================= -->
    <section id="alliance">
        <div class="container">
            <h1>产业联盟</h1>
            <hr class="light-sep">
            <h6>提供系统解决方案、与国内外顶端科技研究机构及高校研发实验室深度合作，实现科技成果转化、<br />
组织开设专业研讨会，邀请各行业技术及从业者分享技术新的、提供前端技术教育，为科技人员引路前行。</h6>

            <div class="alliance-box">
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3">
							<div class="media-body alliance_hover" >
								<div class="_border">
									<h4><img id="manufacture" src="/img/icon/icon_manufacture.svg" /></h4>
									<h2>生产制造</h2>
									<ul>
										<li>培训体系</li>
										<li>运营推广</li>
										<li>资本对话</li>
									</ul>
									<h3><a href="/applyalliance">立即申请</a></h3>
								</div>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body alliance_hover">
								<div class="_border">
									<h4><img id="supplychain" src="/img/icon/icon_supplychain.svg" /></h4>
									<h2>供应链</h2>
									<ul>
										<li>培训体系</li>
										<li>运营推广</li>
										<li>资本对话</li>
									</ul>
									<h3><a href="/applyalliance">立即申请</a></h3>
								</div>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body alliance_hover">
								<div class="_border">
									<h4><img id="finance" src="/img/icon/icon_finance.svg" /></h4>
									<h2>投融资方</h2>
									<ul>
										<li>培训体系</li>
										<li>运营推广</li>
										<li>资本对话</li>
									</ul>				
									<h3><a href="/applyalliance">立即申请</a></h3>
								</div>		
							</div>
						</div>

						<div class="box col-md-3">
							<div class="media-body alliance_hover">
								<div class="_border">
									<h4><img id="market" src="/img/icon/icon_market.svg" /></h4>
									<h2>市场渠道</h2>
									<ul>
										<li>培训体系</li>
										<li>运营推广</li>
										<li>资本对话</li>
									</ul>
									<h3><a href="/applyalliance">立即申请</a></h3>
								</div>
							</div>
						</div>
                    
                  
                </div>
            </div>
        </div>
    </section>
    <!-- Portfolio
	============================================= -->
    <section id="intelligence">
        <div class="container">
            <h1>情报局</h1>
            <hr class="light-sep">
            <h6>提供系统解决方案、与国内外顶端科技研究机构及高校研发实验室深度合作，实现科技成果转化、
组织开设专业研讨会，邀请各行业技术及从业者分享技术新的、提供前端技术教育，为科技人员引路前行。</h6>

            <div class="intelligence-box">
	            <div class="row" style="width:1078px;height: 443px;margin: 0px auto;">
	                <div style="float: left;background: #9F9F9F;width:713px;height: 100%;padding:0px;margin: 0px;"></div>
	                <div style="float: left;margin-left: 17px;">
			            <div class="row" style="background: #D8D8D8;width:348px;height: 214px;margin: 0px;padding:0px;"></div> 
			            <div class="row" style="background: #D8D8D8;width:348px;height: 214px;margin: 0px;margin-top:14px;padding:0px;"></div> 
	                </div>
	                
	                </div>
	            </div>
	            <div class="row" style="width:1078px;height: 443px;margin: 0px auto;margin-top:35px;">
	                <div style="float: left;">
			            <div class="row" style="background: #D8D8D8;width:348px;height: 214px;margin: 0px;padding:0px;"></div> 
			            <div class="row" style="background: #D8D8D8;width:348px;height: 214px;margin: 0px;margin-top:14px;padding:0px;"></div> 
	                </div>
	                <div style="float: left;background: #9F9F9F;width:713px;height: 100%;margin: 0px;margin-left: 17px;padding:0px;"></div>
	            </div>
            </div>
        </div>
    </section>
    
   
    
    <!-- Welcome
	============================================= 
    <section id="welcome">
        <div class="container">
            <img class="icon" class="img-responsive center-block wow fadeInUp" data-wow-delay=".3s" src="img/logo/logo_bottom.svg" alt="logo">
            
            <h3>@ 2018 SOURCECODE.DEVELOPMENT</h3>
            <div class="certification-row">
			
                    <span><img src="/img/certification/3C.png" class="img-certification"></span>
                    <span><img src="/img/certification/CE.png" class="img-certification"></span>
                    <span><img src="/img/certification/RoHs.png" class="img-certification"></span>
                    <span><img src="/img/certification/FCC.png" class="img-certification"></span>
            </div>
        </div>
    </section>
   -->
    

    <!-- Footer
	============================================= -->
	<div class="footer">
		<iframe align="center" style="margin-top:71px;" width="100%" height="304px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
	</div>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="/js/jquery/jquery-2.0.3.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
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
	jQuery(document).ready(function(){
	
			$(".header").load("/header");
			//$(".footer").load("/footer");
	
		var qcloud={};
		$('[_t_nav]').hover(function(){
			var _nav = $(this).attr('_t_nav');
			clearTimeout( qcloud[ _nav + '_timer' ] );
			qcloud[ _nav + '_timer' ] = setTimeout(function(){
			$('[_t_nav]').each(function(){
			$(this)[ _nav == $(this).attr('_t_nav') ? 'addClass':'removeClass' ]('nav-up-selected');
			});
			$('#'+_nav).stop(true,true).slideDown(200);
			}, 150);
		},function(){
			var _nav = $(this).attr('_t_nav');
			clearTimeout( qcloud[ _nav + '_timer' ] );
			qcloud[ _nav + '_timer' ] = setTimeout(function(){
			$('[_t_nav]').removeClass('nav-up-selected');
			$('#'+_nav).stop(true,true).slideUp(200);
			}, 150);
		});
	});
	</script>
	
<script src="/js/slider/181.js"></script>
<script src="/js/slider/jquery.slides.min.js"></script>
<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<script>
		$(document).ready(function(){
			$("#myCarousel").carousel('cycle');
			$('#myCarousel').carousel({
			    interval: 2000
			});
			
		$('#myCarousel').on('slide.bs.carousel', function (event) {
	        var $hoder = $('#myCarousel').find('.item'),
	          $items = $(event.relatedTarget);
	        //getIndex就是轮播到当前位置的索引
	        var getIndex= $hoder.index($items);
	        
	        if(getIndex=="0")
				$('#myCarousel').css("backgroundColor","#041036");
	        if(getIndex=="1")
				$('#myCarousel').css("background","#071633");
	        if(getIndex=="2")
				$('#myCarousel').css("background","#170746");
	        if(getIndex=="3")
				$('#myCarousel').css("background","#0F0055");
	        
		});
				
			  $(".alliance_hover").hover(function(){
			  	//mouse enter
			    	$(this).find("a").css("color","#FBF9FA");
			    	$(this).find("a").css("background-image","linear-gradient(-137deg, #53A0FD 0%, #3023AE 100%)");
			    	$(this).find("a").css("border-color","#53A0FD");
			    	
			    	$(this).find("img").attr("src","/img/icon/icon_"+$(this).find("img").attr("id")+"_selected.svg");
			    	
			    	
			    },function(){
			  	//mouse leave
	
			    	$(this).find("a").css("color","#00A0DA");
			    	$(this).find("a").css("background-image","none");
			    	$(this).find("a").css("border-color","#00A0DA");
			    	
			    	$(this).find("img").attr("src","/img/icon/icon_"+$(this).find("img").attr("id")+".svg");
			    	
			    	
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