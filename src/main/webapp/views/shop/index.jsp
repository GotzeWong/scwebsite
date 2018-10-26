<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>商城 | 源代码科技</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/img/logo/logo.ico"> 
<link href="/css/shop/style.css" rel="stylesheet" type="text/css" media="all" />
<link href='/css/shop/fonts.css' rel='stylesheet' type='text/css'>
<link href="/css/font-awesome/css/font-awesome.min.css" rel="stylesheet">


<script type="text/javascript" src="/js/jquery-1.12.3.min.js"></script>
<script type="text/javascript">
        $(document).ready(function() {
        
			$(".header-top").load("/shop/headertop");
			$(".header-bottom").load("/shop/headerbottom");
			
			$(".footer-top").load("/shop/footer-top");
			
        
            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });


            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });
</script>
<!-- start menu -->     
<link href="/css/shop/megamenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="/js/shop/megamenu.js"></script>
<!-- end menu -->
<!-- top scrolling -->
<script type="text/javascript" src="/js/shop/move-top.js"></script>
<script type="text/javascript" src="/js/jquery-easing/jquery.easing.min.js"></script>
   <script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1200);
			});
			
			
		});
	</script>
</head>
<body>
	<div class="header-top"></div>
	<div class="header-bottom"></div>
       <div class="index-banner">
       	  <div class="wmuSlider example1" style="height: 560px;">
			  <div class="wmuSliderWrapper">
				  <article style="position: relative; width: 100%; opacity: 1;"> 
				   	<div class="banner-wrap">
					   	<div class="slider-left">
							<img src="/img/shop/banner1.jpg" alt=""/>
							
						</div>
						 <div class="slider-right">
						    <h1>KARNA</h1>
						    <h2>迦尔纳</h2>
						    <p>微型太阳能发电站</p>
						    <div class="btn"><a href="/mycart">立即购买</a></div>
						 </div>
						 <div class="clear"></div>
					 </div>
					</article>
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	 <div class="banner-wrap">
					   	<div class="slider-left">
							<img src="/img/shop/banner2.jpg" alt=""/> 
						</div>
						 <div class="slider-right">
						    <h1>Mr.Fresh</h1>
						    <h2>冰箱鲜生</h2>
						    <p>智能健康管家</p>
						    <div class="btn"><a href="/mycart">立即购买</a></div>
						 </div>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
					   	<div class="slider-left">
							<img src="/img/shop/banner3.jpg" alt=""/> 
						</div>
						 <div class="slider-right">
						    <h1>卟叮</h1>
						    <h2>纳米光波</h2>
						    <p>驱蚊宝</p>
						    <div class="btn"><a href="/mycart">立即购买</a></div>
						 </div>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;">
				   	<div class="banner-wrap">
					   	<div class="slider-left">
							<img src="/img/shop/banner4.jpg" alt=""/> 
						</div>
						 <div class="slider-right">
						    <h1>嘿,氢</h1>
						    <h2>Hi，Hydrogen</h2>
						    <p>高能离子壶</p>
						    <div class="btn"><a href="/mycart">立即购买</a></div>
						 </div>
						 <div class="clear"></div>
					 </div>
				   </article>
				   <article style="position: absolute; width: 100%; opacity: 0;"> 
				   	 <div class="banner-wrap">
					   	<div class="slider-left">
							<img src="/img/shop/banner5.jpg" alt=""/> 
						</div>
						 <div class="slider-right">
						    <h1>Athesent</h1>
						    <h2>White</h2>
						    <p>射频美容仪</p>
						    <div class="btn"><a href="/mycart">立即购买</a></div>
						 </div>
						 <div class="clear"></div>
					 </div>
			      </article>
				</div>
                <a class="wmuSliderPrev">Previous</a><a class="wmuSliderNext">Next</a>
                <ul class="wmuSliderPagination">
                	<li><a href="#" class="">0</a></li>
                	<li><a href="#" class="">1</a></li>
                	<li><a href="#" class="wmuActive">2</a></li>
                	<li><a href="#">3</a></li>
                	<li><a href="#">4</a></li>
                  </ul>
                 <a class="wmuSliderPrev">Previous</a><a class="wmuSliderNext">Next</a><ul class="wmuSliderPagination"><li><a href="#" class="wmuActive">0</a></li><li><a href="#" class="">1</a></li><li><a href="#" class="">2</a></li><li><a href="#" class="">3</a></li><li><a href="#" class="">4</a></li></ul></div>
            	 <script src="/js/shop/jquery.wmuSlider.js"></script> 
				 <script type="text/javascript" src="/js/shop/modernizr.custom.min.js"></script> 
						<script>
       						 $('.example1').wmuSlider();         
   						</script> 	           	      
             </div>
             <div class="main">
                <div class="wrap">
             	  <div class="content-top">
             		<div class="lsidebar span_1_of_c1">
					  <p>顺丰包邮，支持支付宝、微信、银联、顺丰到付、花呗和分期。</p>
					</div>
					<div class="cont span_2_of_c1 paylist">
						 <div>
						<ul>
							<li><span><img src="/img/icon/alipay.png"  /></span>
							</li>
							<li><span><img src="/img/icon/wechatpay.png"  /></span>
							</li>
							<li><span><img src="/img/icon/unionpay.png"  /></span>
							</li>
							<li><span><i class="fa fa-cc-paypal fa-3x fa-fw"></i></span></li>
							<li><span><i class="fa fa-cc-visa fa-3x fa-fw"></i></span></li>
							<li><span><i class="fa fa-cc-mastercard fa-3x fa-fw"></i></span></li>
						</ul>
					</div>
						<div class="clear"> </div>
					  </div>
					  <div class="clear"></div>			
				   </div>
				  <div class="content-bottom">
				   <div class="box1">
				    <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">冰箱鲜生 Mr.Fresh</h3>
					  	<p class="m_2">智能健康管家</p>
				         <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info">点击查看</div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				    <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">嘿，氢</h3>
					  	<p class="m_2">高能离子壶</p>
					    <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic1.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info"><a href="/mrfresh">查看更多</a></div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				    <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">Karna</h3>
					  	<p class="m_2">微型太阳能发电站</p>
				         <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic2.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info"><a href="/mrfresh">查看更多</a></div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				  <div class="clear"></div>
			  </div>
			  <div class="box1">
				  <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">卟叮</h3>
					  	<p class="m_2">纳米光波驱蚊宝</p>
				         <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic3.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info"><a href="/mrfresh">查看更多</a></div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				    <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">Athesent</h3>
					  	<p class="m_2">射频美容仪</p>
				         <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic4.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info"><a href="/mrfresh">查看更多</a></div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				   <div class="col_1_of_3 span_1_of_3"><a href="/mrfresh">
				     <div class="view view-fifth">
				  	  <div class="top_box">
					  	<h3 class="m_1">Karna</h3>
					  	<p class="m_2">微型太阳能发电站</p>
				         <div class="grid_img">
						   <div class="css3"><img src="/img/shop/pic5.jpg" alt=""/></div>
					          <div class="mask">
	                       		<div class="info"><a href="/mrfresh">查看更多</a></div>
			                  </div>
	                    </div>
                       <div class="price">￥480</div>
					   </div>
					    </div>
					   <span class="rating">
				        <input type="radio" class="rating-input" id="rating-input-1-5" name="rating-input-1">
				        <label for="rating-input-1-5" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-4" name="rating-input-1">
				        <label for="rating-input-1-4" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-3" name="rating-input-1">
				        <label for="rating-input-1-3" class="rating-star1"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-2" name="rating-input-1">
				        <label for="rating-input-1-2" class="rating-star"></label>
				        <input type="radio" class="rating-input" id="rating-input-1-1" name="rating-input-1">
				        <label for="rating-input-1-1" class="rating-star"></label>&nbsp;
		        	  (45)
		    	      </span>
						 <ul class="list">
						  <li>
						  	<img src="/img/shop/plus.png" alt=""/>
						  	<ul class="icon1 sub-icon1 profile_img">
							  <li><a class="active-icon c1" href="#">加入购物车 </a>
							  </li>
							 </ul>
						   </li>
					     </ul>
			    	    <div class="clear"></div>
			    	</a></div>
				  <div class="clear"></div>
			    </div>
			  </div>
			 </div>
        </div>
        
        
	<div class="footer"> 
		<div class="footer-top"></div>
		<iframe align="center" width="100%" height="366px" src="/footer" frameborder="no" border="0" marginwidth="0" marginheight="0" scrolling="no"></iframe>
	</div>
	
</body>
</html>