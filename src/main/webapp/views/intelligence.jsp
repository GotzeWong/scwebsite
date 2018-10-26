<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>情报局 | 源代码科技</title>
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

<body id="_intelligence" style="background:#E8E8E8">
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
                            <li><a href ="javascript:return false;" class="page-scroll navpage selected">情报局</a></li>
                            
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
		           <h1 style="margin-top:19px;margin-left:15px;width:280px;">情报局</h1>
				   <h6 style="margin-top:9px;margin-left:-50px;margin-right:-260px;">
				   与国内外顶端科研机构以及高校研发中心合作，以促进科技成果转化、培育中小企业及科技团队为宗旨，
孵化器为入孵企业提供技术支持、资源服务等支持，助力创业团队快速成长。</h6>
		        <div class="week">
	        		<div class="title">
	        			<div class="square"></div>周情报<span class="more">更多</span>
		        		<div class="scrollbox">
							<div id="scrollDiv">
							  <ul>
							    <li><h3>人体植入微型芯片：坚决抗拒的你，未来会感叹“真香”吗？</h3><h5>24分钟前 </h5></li>
							    <li><h3>华为战略市场总裁徐文伟：目标3年发展100万AI合作伙伴</h3> <h5>30分钟前 </h5></li>
							    <li><h3>中银国际评美股暴跌：中国股市短期会否受到波及?</h3> <h5>2018-09-11 </h5></li>
							    <li><h3>传华为将推适应端到云的AI解决方案，AI生态布局初显</h3> <h5> 2018-09-27 </h5></li>
							    <li><h3>Face ID VS 屏幕指纹，谁更适合未来手机的发展？</h3> <h5>2018-09-21 </h5></li>
							    <li><h3>华为公布AI战略，欲占据技术生态制高点，超英伟达和谷歌</h3> <h5>20小时前 </h5></li>
							  </ul>
							</div>
						</div>
	        		</div>
		        </div>
	        </div>

        </div>
    </section>
 <!-- BOOM
	=============================================  -->
	<section class="hotnews">
        <div class="title"><img class="square" />黑情报</div>
        <div class="container">
            <div class="institute-box">
            
		        <div class="page">
		        	<div class="circle selected"></div>
		        	<div class="circle"></div>
		        	<div class="circle"></div>
		        	<div class="circle" style="margin-right:59px;"></div>
		        	<span>更多 ></span>
		        </div>
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
            </div>
        </div>
    </section>
    
    <section class="hotnews">
        <div class="title"><img class="square" />源情报</div>
        <div class="container">
            <div class="institute-box">
            
		        <div class="page">
		        	<div class="circle selected"></div>
		        	<div class="circle"></div>
		        	<div class="circle"></div>
		        	<div class="circle" style="margin-right:59px;"></div>
		        	<span>更多 ></span>
		        </div>
		        
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
            </div>
        </div>
    </section>
    
    <section class="hotnews">
        <div class="title"><img class="square" />云情报</div>
        <div class="container">
            <div class="institute-box">
            
		        <div class="page">
		        	<div class="circle selected"></div>
		        	<div class="circle"></div>
		        	<div class="circle"></div>
		        	<div class="circle" style="margin-right:59px;"></div>
		        	<span>更多 ></span>
		        </div>
		        
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box col-md-3">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
            </div>
        </div>
    </section>
	
	<section class="morenews">
        <div class="title"><img class="square" />云情报</div>
        <div class="container">
            <div class="institute-box">
            
		        <div class="page">
		        	<span>更多 ></span>
		        </div>
		        
                <div class="row wow fadeInUp" data-wow-delay=".3s">
                
                	<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
				</div>
                    
                <div class="row wow fadeInUp" data-wow-delay=".3s" style="margin-top:50px;">
                
                	<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
						<div class="box">
							<div class="media-body">
								
								<div class="content">
									<div class="photo">
									</div>
									<h4>金蝶年中报：收入增长21.3%却低于预期，导致股价大跌11%</h2>
									<h5> 手势识别为用户通过简单的手势来控制或与设计交互，计算机通过算法理解人类的行为。</h6>
									<span class="author">作者：小小源</span><span class="date">2018年9月4日</span>
								</div>
							</div>
						</div>
                    
				</div>
            </div>
            
        </div>
    </section>
<!-- BOOM
	============================================= -->
    <section id="techservice">
        <div class="title"><img class="square" />合作媒体</div>
        <div class="container">
            <div class="box">
                <div class="row make-center">
					<div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_1.svg" /></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_2.svg" /></span></h2>
					</div>
                    
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_3.svg" /></span></h2>
					</div>

					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_4.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_5.svg" /></span></h2>
					</div>
                    <div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_1.svg" /></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_6.svg" /></span></h2>
					</div>
					
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_7.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_8.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_8.svg" /></span></h2>
					</div>
                </div>
                <div class="row make-center">
					<div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_1.svg" /></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_2.svg" /></span></h2>
					</div>
                    
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_3.svg" /></span></h2>
					</div>

					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_4.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_5.svg" /></span></h2>
					</div>
                    <div class="box-item">
						<h2><img src="/img/icon/incubator/area/icon_area_1.svg" /></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_6.svg" /></span></h2>
					</div>
					
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_7.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_8.svg" /></span></h2>
					</div>
					<div class="box-item">
						<h2><span><img src="/img/icon/incubator/area/icon_area_8.svg" /></span></h2>
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
  <script type="text/javascript">

$(document).ready(function(){
  $("#scrollDiv").Scroll({line:1,speed:500,timer:2000,up:"but_up",down:"but_down"});
});
/*
jQ向上滚动带上下翻页按钮
*/
(function($){
$.fn.extend({
    Scroll:function(opt,callback){
        //参数初始化
        if(!opt) var opt={};
        var _btnUp = $("#"+ opt.up);//Shawphy:向上按钮
        var _btnDown = $("#"+ opt.down);//Shawphy:向下按钮
        var timerID;
        var _this=this.eq(0).find("ul:first");
        var   lineH=_this.find("li:first").height(), //获取行高,此处行高固定但是当文字伟一行或者两行时，要动态获取吧？？
            line=opt.line?parseInt(opt.line,10):parseInt(this.height()/lineH,10), //每次滚动的行数，默认为一屏，即父容器高度
            speed=opt.speed?parseInt(opt.speed,10):500; //卷动速度，数值越大，速度越慢（毫秒）
            timer=opt.timer //?parseInt(opt.timer,10):3000; //滚动的时间间隔（毫秒）
        if(line==0) line=1;
        var upHeight=0-line*lineH;
        //滚动函数
        var scrollUp=function(){
            _btnUp.unbind("click",scrollUp); //Shawphy:取消向上按钮的函数绑定
            _this.animate({
              //当滚动的元素height为max-height时，实时获取元素height
                marginTop:-_this.find("li:first").height()
            },speed,function(){
                // for(i=1;i<=line;i++){
                //     _this.find("li:first").appendTo(_this);
                // }
                _this.find("li:first").appendTo(_this);
                _this.css({marginTop:0});
                _btnUp.bind("click",scrollUp); //Shawphy:绑定向上按钮的点击事件
            });
        }
        //Shawphy:向下翻页函数
        var scrollDown=function(){
            _btnDown.unbind("click",scrollDown);
            for(i=1;i<=line;i++){
                _this.find("li:last").show().prependTo(_this);
            }
            _this.css({marginTop:-_this.find("li:first").height()});
            _this.animate({
                marginTop:0
            },speed,function(){
                _btnDown.bind("click",scrollDown);
            });
        }
        //Shawphy:自动播放
        var autoPlay = function(){
            if(timer)timerID = window.setInterval(scrollUp,timer);
        };
        var autoStop = function(){
            if(timer)window.clearInterval(timerID);
        };
         //鼠标事件绑定
        _this.hover(autoStop,autoPlay).mouseout();
        _btnUp.css("cursor","pointer").click( scrollUp ).hover(autoStop,autoPlay);//Shawphy:向上向下鼠标事件绑定
        _btnDown.css("cursor","pointer").click( scrollDown ).hover(autoStop,autoPlay);
    }
})
})(jQuery);
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