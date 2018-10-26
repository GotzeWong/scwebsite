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

    <link href="/css/subPage.css" rel="stylesheet">
    <script src="/js/jquery/jquery-2.0.3.min.js"></script>
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
</head>

<body>
   
   <div class="scrollbox">
							<div id="scrollDiv">
							  <ul>
							    <li><h3>人体植入微型芯片：坚决抗拒的你，未来会感叹“真香”吗？</h3><h5>24分钟前 </h5></li>
							    <li><h3>华为战略市场总裁徐文伟：目标3年发展100万AI合作伙伴</h3> <h5>30分钟前 </h5></li>
							    <li><h3>华为公布AI战略，欲占据技术生态制高点，超英伟达和谷歌</h3> <h5>20小时前 </h5></li>
							    <li><h3>传华为将推适应端到云的AI解决方案，AI生态布局初显</h3> <h5> 2018-09-27 </h5></li>
							    <li><h3>Face ID VS 屏幕指纹，谁更适合未来手机的发展？</h3> <h5>2018-09-21 </h5></li>
							    <li><h3>中银国际评美股暴跌：中国股市短期将受波及</h3> <h5>2018-09-11 </h5></li>
							  </ul>
							</div>
						</div>
   
   
</body>

</html>