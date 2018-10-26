<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->  
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->  
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->  
<head>
    <title><c:out value="${requestScope.product.title }"></c:out> | 源代码科技</title>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">    
    <link rel="shortcut icon" href="img/logo/logo.ico"> 
    <!---<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic' rel='stylesheet' type='text/css'>--->
    <!-- Global CSS -->
    <link rel="stylesheet" href="/css/bootstrap/css/bootstrap.min.css">   
    <!-- Plugins CSS -->   
    <link rel="stylesheet" href="/css/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="/css/pe-icon-7-stroke/pe-icon-7-stroke.css"> 
    <link rel="stylesheet" href="/css/animatecss/animate.min.css">
    
    <!-- Theme CSS -->
    <link id="theme-style" rel="stylesheet" href="/css/product/styles.css">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
</head> 

<body data-spy="scroll">     
    <!-- ******HEADER****** --> 
    <header id="header" class="header navbar-fixed-top">  
        <div class="container ">    
            <h1 class="pull-left"></h1>   
            
            <nav class="main-nav navbar-right" role="navigation">
                <div class="navbar-header text-center">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="toggle-title">Menu</span>
                        <span class="icon-bar-wrapper">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </span><!--//icon-bar-wrapper-->
                    </button><!--//nav-toggle-->
                </div><!--//navbar-header-->
                <div id="navbar-collapse" class="navbar-collapse collapse text-center">
                    <ul class="nav navbar-nav center-block">
                        <li class="nav-item"><a href="/shop">商城</a></li>
                        <li class="nav-item"><a class="scrollto" href="#rewards">产品参数</a></li>
                        <li class="nav-item"><a class="scrollto" href="#updates">技术介绍</a></li>  
                        <li class="nav-item"><a class="scrollto" href="#">立即购买</a></li>                                             
                        <li class="nav-item"><a class="scrollto" href="#faq">我的账户</a></li>
                    </ul><!--//nav-->
                </div><!--//navabr-collapse-->
            </nav><!--//main-nav-->
        </div><!--//container-->
    </header><!--//header-->
    
    <section id="promo" class="section promo-section bg-gradient">
        <div class="container">
            <h2 class="headline text-center">${requestScope.product.title }</h2>
            <div class="overview-wrapper row">
                <div class="product-holder col-xs-12 col-md-5">
                    <img class="img-responsive product-image" src="/img/product/product.png" alt="">
                    <div class="control text-center">
                        <a id="video-play-triggger" class="video-play-trigger" data-toggle="modal" data-target="#modal-video"><i class="fa fa-play"></i></a>               <!-- Large modal -->
      
                    </div>
                </div><!--//product-holder-->
                <div class="data-container col-xs-12 col-md-7">
					
                    <div class="intro-container">
                        <p>${requestScope.product.description }</p>
                    </div><!--//intro-container-->
                    
                        
                    <span class="text">产品名称&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;
                    <span class="hidden-xs">${requestScope.product.name }</span><br><br>
					<span class="text">产品型号&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.model }</span><br><br>
					<span class="text">外观尺寸&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.dimensions }</span><br><br>
					<span class="text">锂电池容量</span> &nbsp;&nbsp;&nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.capacity }mAH</span><br><br>
					<span class="text">输入电压/电流</span> &nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.input }</span><br><br>
					<span class="text">最大定时时间</span> &nbsp;&nbsp;&nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.battery }小时</span><br><br>
					<span class="text">三防等级&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;
					<span class="hidden-xs">IP${requestScope.product.IP }</span><br><br>
					<span class="text">工作温度&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;
					<span class="hidden-xs">${requestScope.product.temperature }</span><br><br>
						
					<h3 class="heading">
                    <div class="cta-container">
                        <span class="total">¥&nbsp;&nbsp;${requestScope.product.price }</span> 
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a class="btn btn-primary btn-oval btn-cta" href="/shop/mycart">点击预购</a>
                    </div><!--//cta-container-->
					</h3>
						
                    
                    
                    
                </div><!--//data-container-->
                
            </div><!--//overview-wrapper-->
        </div><!--//container-->
    </section><!--//promo-section-->
    
    
    <section id="about" class="section about-section">
        <div class="container">
            <h2 class="section-title text-center">产品介绍</h2>
            <div class="item">
                <div class="row">
                    <div class="desc-holder col-xs-12 col-sm-5">
                        <h3 class="item-title text-center">产品外观</h3>
                        <div class="item-desc">
                            <p>“冰箱鲜生”采用食品级材质打造，安全环保，极简设计，全触控模式交互，智能保鲜，定制化灭菌，让家人使用更贴心更放心。</p>
                            <h4 class="subtitle"><span class="pe-7s-diamond icon pe-icon"></span> 智能保鲜模式</h4>
                            <p>轻触智能保鲜按键，工作指示灯亮起，冰箱鲜生开启保鲜工作模式，此模式将进入24小时保鲜状态。 </p>
                            <h4 class="subtitle"><span class="pe-7s-car icon pe-icon"></span> 定时灭菌模式</h4>
                            <p>轻触定时按键，进入定时设置模式。蓝色指示灯亮起，冰箱鲜生进入强力灭菌模式。 </p>
                           
                        </div>
                    </div><!--//desc-holder-->
                    <div class="figure-holder col-xs-12 col-sm-7">
                        <div class="figure-holder-inner figure-right">
                            <img class="img-responsive" src="/img/product/figure-1.png" alt="">
                        </div><!--//figure-holder-inner-->
                    </div><!--//figure-holder-->
                </div><!--//row-->
            </div><!--//item-->
            <div class="item">
                <div class="row">
                    <div class="desc-holder col-xs-12 col-sm-5 col-md-push-7 col-sm-push-7 col-xs-push-0">
                        <h3 class="item-title">定时灭菌模式</h3>
                        <div class="item-desc">
                            <p>根据需求手动定时设置15分钟，30分钟，45分钟和60分钟定时灭菌。</p>
                            <ul class="list-unstyled list-custom">
                                <li><i class="fa fa-check"></i>轻触1次定时按键，进入定时设置模式。第1个蓝色指示灯亮起，表示定时15分钟，等待5秒后，冰箱鲜生进入15分钟的强力灭菌模式；</li>
                                <li><i class="fa fa-check"></i>轻触2次定时按键，第2个蓝色指示灯亮起，表示定时30分钟，等待5秒后，冰箱鲜生进入30分钟的强力灭菌模式；</li>
                                <li><i class="fa fa-check"></i>轻触3次定时按键，第3个蓝色指示灯亮起，表示定时45分钟，等待5秒后，冰箱鲜生进入45分钟的强力灭菌模式；</li>
                                <li><i class="fa fa-check"></i>轻触4次定时按键，第4个蓝色指示灯亮起，表示定时60分钟，等待5秒后，冰箱鲜生进入60分钟的强力灭菌模式；</li>
                            </ul>
                        </div>
                    </div><!--//desc-holder-->
                    <div class="figure-holder figure-holder-left col-md-7 col-sm-7 col-xs-12 col-md-pull-5 col-sm-pull-5 col-xs-pull-0">
                        <div class="figure-holder-inner figure-left">
                            <img class="img-responsive" src="/img/product/figure-2.png" alt="">
                        </div><!--//figure-holder-inner-->
                    </div><!--//figure-holder-->
                </div><!--//row-->
            </div><!--//item-->
            <div class="item">
                <div class="row">
                    <div class="desc-holder col-xs-12 col-sm-5">
                        <h3 class="item-title">充电模式</h3>
                        <div class="item-desc">
                             <p>若冰箱鲜生电量过低，红色指示灯亮起，此时冰箱鲜生进入低电量保护状态，不进行任何功能。可使用通用的电源适配器实现对本产品充电，当红色指示灯熄灭，四个蓝色指示灯处于长亮的状态时，冰箱鲜生充电完毕，便可继续使用。 </p>
                            
                        </div>
                    </div><!--//desc-holder-->
					<div class="figure-holder col-xs-12 col-sm-7">
                        <div class="figure-holder-inner figure-right">
                            <img class="img-responsive" src="/img/product/figure-3.png" alt="">
                        </div><!--//figure-holder-inner-->
                    </div><!--//figure-holder-->
                </div><!--//row-->
            </div><!--//item-->
        </div><!--//container-->
    </section><!--//section-->
    
    <section id="rewards" class="rewards-section section bg-gradient">
        <div class="container text-center">
            <h2 class="section-title">使用指导</h2>
            <div class="row">
                <div class="item item-1 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title">
							<span class="offer-name">智能保鲜模式</span></h3>
                            <div class="item-details text-left">
                                轻触智能保鲜按键，工作指示灯亮起，冰箱鲜生开启保鲜工作模式，此模式将进入24小时保鲜状态。
                            </div><!--//item-details-->
                            
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item item-2 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title"><span class="offer-name">定时灭菌模式</span><span class="label label-featured">默认</span></h3>
                            <div class="item-details text-left">
                                 轻触1次定时按键，进入定时设置模式。第1个蓝色指示灯亮起，表示定时15分钟，等待5秒后，冰箱鲜生进入15分钟的强力灭菌模式；
                            </div><!--//item-details-->
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item item-3 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title"><span class="offer-name">定时灭菌模式</span></h3>
                            <div class="item-details text-left">
                                 轻触2次定时按键，第2个蓝色指示灯亮起，表示定时30分钟，等待5秒后，冰箱鲜生进入30分钟的强力灭菌模式；
                            </div><!--//item-details-->
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item item-4 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title"><span class="offer-name">定时灭菌模式</span></h3>
                            <div class="item-details text-left">
                                 轻触3次定时按键，第3个蓝色指示灯亮起，表示定时45分钟，等待5秒后，冰箱鲜生进入45分钟的强力灭菌模式；
                            </div><!--//item-details-->
                            
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item item-5 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title"><span class="offer-name">定时灭菌模式</span></h3>
                            <div class="item-details text-left">
                                 轻触4次定时按键，第4个蓝色指示灯亮起，表示定时60分钟，等待5秒后，冰箱鲜生进入60分钟的强力灭菌模式；
                            </div><!--//item-details-->
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
                <div class="item item-6 col-md-4 col-sm-6 col-xs-12">
                    <div class="item-inner">
                        <div class="upper-wrapper">
                            <h3 class="item-title"><span class="offer-name">充电模式</span></h3>
                            <div class="item-details text-left">
                                若冰箱鲜生电量过低，红色指示灯亮起，此时冰箱鲜生进入低电量保护状态，不进行任何功能。可使用通用的电源适配器实现对本产品充电，当红色指示灯熄灭，四个蓝色指示灯处于长亮的状态时，冰箱鲜生充电完毕，便可继续使用。
                            </div><!--//item-details-->
                        </div><!--//upper-wrapper-->
                    </div><!--//item-inner-->
                </div><!--//item-->
            </div><!--//row-->
        </div><!--//container-->
    </section><!--//rewards-section-->
    
    <section id="updates" class="updates-section section">
        <div class="container text-center">
            <h2 class="section-title">技术介绍</h2>
            <div class="item">
                <h3 class="item-title">等离子体灭菌</h3>
                <div class="item-meta">Posted 1 day ago</div>
                <div class="item-content">
                    <p>等离子体灭菌作用机理</p>

                    <ul class="text-left">
                        <li class=""><p>活性基团的作用：等离子体中含有的大量活性氧离子、高能自由基团等成分，极易与细菌、霉菌及芽孢、病毒中蛋白质和核酸物质发生氧化反应而变性，使各类微 生物死亡。</p></li>
                        <li class=""><p>高速粒子击穿作用：在灭菌实验后，通过电镜观察经等离子体作用后的细菌菌体与病毒颗粒图像，均呈现千疮百孔状，这是由具有高动能的电子和离子产生的击穿 蚀刻效应所致。</p></li>
                        <li class=""><p>紫外线的作用：在激发H2O2形成等离子体的过程中，伴随有部分紫外线产生，这种高能紫外光子被微生物或病毒中蛋白质所吸收，致使其分子变性失活。</p></li>
                    </ul><!--//nav-->

                    <div class="img-holder center-block">
                        <img class="img-responsive" src="/img/product/update-3.jpg" alt="">
                    </div>
                </div><!--//item-content-->
            </div><!--//item-->
            <div class="item">
                <h3 class="item-title">等离子体灭菌的应用</h3>
                <div class="item-meta">Posted 23 days ago</div>
                <div class="item-content text-left">
                    <p>在医疗领域应用的等离子体灭菌技术于20世纪80年代始于美国，Menashi等首先提出卤素类气体等离子体具有很强的杀菌作用，可用于非耐热医疗器 械的快速灭菌，低温等离子体灭菌技术1987年获得专利。美国强生公司研制的Starrad 100S过氧化氢等离子体灭菌器，于1997年经FDA批准上市。现已在欧美、日本等发达国家医疗机构微创手术中广泛使用。2004年开始在我国推广宣 传，已有几十家大型医疗单位开始使用。由此也使得等离子体低温灭菌技术在我国医疗领域的使用得到广泛的认同。</p>
                    <div class="img-holder center-block">
                        <img class="img-responsive" src="/img/product/update-1.jpg" alt="">
                    </div>
                </div><!--//item-content-->
            </div><!--//item-->
            <div class="item">
                <h3 class="item-title">等离子体灭菌的特点</h3>
                <div class="item-meta">Posted 1 month ago</div>
                <div class="item-content">
                    <ul class="text-left">
                        <li class=""><p>环保：以临床常用的双氧水为介质，经射频电磁场激发形成低温等离子体并完成灭菌，其最终产物是少量水蒸汽和氧气，无毒物残留与排出，对医务人员无损害，对 环境无污染。</p></li>
                        <li class=""><p>安全：采用自动控制触板，易操作，无需高温、高压，且安装和调试简单，使用安全。</p></li>
                        <li class=""><p>常温：灭菌温度为35℃～45℃，干性灭菌，对器械和物品无损害，可延长贵重器械使用寿命。</p></li>
                        <li class=""><p>省时：灭菌周期短，可在30～50分钟的时间内完成简单器械灭菌，在50～70分钟内完成复杂器械的灭菌，操作完成后可直接使用，无需象高温灭菌后要自然 冷却放置，也不象环氧乙烷低温灭菌后需要放置6～48小时通风扩散，以降低环氧乙烷的残留浓度。</p></li>
                        <li class=""><p>适用范围广：低温灭菌适用于多种材料器械，尤其对非耐热电子器械如内窥镜、电子仪器、电池、导线、摄影照相机等物品的灭菌处理，独具优势。</p></li>
				</ul>

                </div><!--//item-content-->
            </div><!--//item-->
            <a class="btn btn-secondary btn-oval" href="#">Load More</a>
        </div><!--//container-->
    </section><!--//updates-section-->
    
    <section id="timeline" class="section timeline-section bg-gradient">
        <div class="container">
            <h2 class="section-title text-center">生产研发周期</h2>
            
            <div class="timeline-container">
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-flask icon"></i>
    				</div>
    				<div class="timeline-content">
        				<div class="time">2016.01.12</div>
    					<h4 class="title">原型设计</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.  					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-hourglass-end icon"></i>
    				</div>
    				<div class="timeline-content right">
        				<div class="time">2016.02.15</div>
    					<h4 class="title">研发设计</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-bug icon"></i>
    				</div>
    				<div class="timeline-content">
        				<div class="time">2016.03.05</div>
    					<h4 class="title">模具T0</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.    					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-bullseye icon"></i>
    				</div>
    				<div class="timeline-content right">
        				<div class="time">2016.04.16</div>
    					<h4 class="title">注塑</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-users icon"></i>
    				</div>
    				<div class="timeline-content">
        				<div class="time">2016.04.30</div>
    					<h4 class="title">表面处理</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-gift icon"></i>
    				</div>
    				<div class="timeline-content right">
        				<div class="time">2016.05.15</div>
    					<h4 class="title">PCB组装</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-rocket icon"></i>
    				</div>
    				<div class="timeline-content">
        				<div class="time">2016.06.08</div>
    					<h4 class="title">测试检验</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
                
                <div class="timeline-item clearfix">
    				<div class="timeline-icon">
                        <i class="fa fa-gift icon"></i>
    				</div>
    				<div class="timeline-content">
        				<div class="time">2016.6.22</div>
    					<h4 class="title">抽检包装</h4>
    					<div class="desc">
    						Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.   					              
    				    </div>
    				</div><!--//timeline-content-->
    			</div><!--//timeline-item-->
    			
    			<div class="timeline-item">
    				<div class="timeline-icon complete">
                        <i class="fa fa-check icon"></i>
    				</div>
    			</div><!--//timeline-item-->
                
    		</div><!--//timeline-container-->

        </div><!--//container-->
    </section><!--//timeline-section-->
    
    <section id="faq" class="section faq-section">
        <div class="container">
            <h2 class="section-title text-center">注意事项</h2>
            <div class="row">
                <div class="col-xs-12 col-sm-6">
				
                    <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">1）第一次使用本产品，请先将本产品充满电。并请根据说明书指导操作。</h4>
                        </div>
                    </div><!--//panel-->
            
                    <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">2）	请勿用力按压触摸按钮。</h4>
                        </div>
                    </div><!--//panel-->
            
					 <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">3）	请勿将任何物体放置在等离子出风口处。</h4>
                        </div>
                    </div><!--//panel-->
					
					 <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">4）	本产品防护等级IP64，可在潮湿环境下使用，但不可浸于水中。 </h4>
                        </div>
                    </div><!--//panel-->
                    
                </div>
                <div class="col-xs-12 col-sm-6">
                    <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">5）	定期给冰箱鲜生充电，保护电池寿命，延长设备使用年限。</h4>
                        </div>
                    </div><!--//panel-->
					
                     <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">6）	设备在使用过程出现质量问题的情况下，请及时联系我们或送至指定维修点进行修理，用户不可擅自拆卸。</h4>
                        </div>
                    </div><!--//panel-->
					
					 <div class="panel">
                        <div class="panel-heading">
                            <h4 class="panel-title">7）	任何非产品质量问题引起的产品损坏，本公司不承担由此引起的直接和间接损害责任。</h4>
                        </div>
            
                    </div><!--//panel-->
                </div>
            </div><!--//row-->
        </div><!--//container-->
    </section><!--//section-->
    
    <!-- ******FOOTER****** --> 
    <div>
       		<iframe align="center" width="100%" height="366px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>

    </div><!--//footer-->

    <!-- Video Modal -->
    <div class="modal modal-video" id="modal-video" tabindex="-1" role="dialog" aria-labelledby="videoModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 id="videoModalLabel" class="modal-title sr-only">${requestScope.product.title }</h4>
                </div>
                <div class="modal-body">
                    <div class="video-container">
                        <div class="embed-responsive embed-responsive-16by9">
                        <video src="${requestScope.product.video }" width="560" height="315" controls autoplay preload="metadata"></video>
                        </div>
                    </div><!--//video-container-->
                </div><!--//modal-body-->
            </div><!--//modal-content-->
        </div><!--//modal-dialog-->
    </div><!--//modal-->

    <!-- Main Javascript -->          
    <script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
    <script type="text/javascript" src="css/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/jquery-scrollTo/jquery.scrollTo.min.js"></script>
        <script type="text/javascript" src="/js/isMobile/isMobile.min.js"></script>   
      
    
    <script type="text/javascript" src="/js/jquery-match-height/jquery.matchHeight-min.js"></script>
    <script type="text/javascript" src="/js/jquery-validate/jquery.validate.min.js"></script> 
    <script type="text/javascript" src="/js/jquery-inview/jquery.inview.min.js"></script>
    <script type="text/javascript" src="/js/back-to-top.js"></script>
    
    <script type="text/javascript" src="/js/main.js"></script> 
    
    <!--[if !IE]>-->
    <script type="text/javascript" src="/js/animations.js"></script> 
    <!--<![endif]--> 
        
    <!-- Style Switcher (REMOVE ON YOUR PRODUCTION SITE) -->
    <script src="/js/style-switcher.js"></script>

    
</body>
</html> 


