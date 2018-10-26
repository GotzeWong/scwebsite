<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <title>投资孵化 | 申请</title>
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

<body id="app" style="background:#E8E8E8">
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
       
    </section>
 
  
<!-- content
	============================================= -->
    <section id="application">
    	<div id="appcontent">
    		<div class="center">
	        	<form role="form" enctype="multipart/form-data" action="addincubator" method="post" onsubmit="return check();">
	        	
		        	<div class="type"><img src="/img/icon/rectangle.png" /><span>投资孵化申请</span></div>
		        	<div>
			        	<div class="title"><img class="square" />项目信息</div>
			        	<div class="name"><img src="/img/icon/group.png" />项目名称</div>
			        	<input id="name" name="project_name" class="form-control" type="value" maxlength="40" placeholder='项目名称（40字以内）' />
			        	<span id="namewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	<div class="name"><img src="/img/icon/group.png" />所属行业</div>
			        	<select id="industry" name="industry" laceholder=''>
						  <option value="">请选择所属行业</option>
						  <option value="游戏">游戏</option>
						  <option value="教育">教育</option>
						  <option value="智能硬件">智能硬件</option>
						  <option value="智能车载">智能车载</option>
						  <option value="文化娱乐">文化娱乐</option>
						  <option value="通讯社交">通讯社交</option>
						  <option value="企业服务">企业服务</option>
						  <option value="金融">金融</option>
						  <option value="医疗健康">医疗健康</option>
						  <option value="旅游">旅游</option>
						  <option value="物联网">物联网</option>
						  <option value="汽车/车联网">汽车/车联网</option>
						  <option value="O2O新零售">O2O新零售</option>
						  <option value="其他">其他</option>
						</select>
			        	<span id="industrywarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	
			        	<div class="name" style="margin-top:16px;"><img src="/img/icon/group.png" />负责人</div>
			        	<input id="contact_name" name="contact_name" class="form-control" type="value" placeholder='' />
			        	<span id="contact_namewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	<div class="name"><img src="/img/icon/group.png" />手机</div>
			        	<input id="contact_phone" name="contact_phone" maxlength="11" class="form-control" type="value" placeholder='' />
			        	<span id="contact_phonewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	
			        	<div class="name"><img src="/img/icon/group.png" />邮箱</div>
			        	<input id="contact_email" name="contact_email" class="form-control" type="value" placeholder='' />
			        	<span id="contact_emailwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	<div class="name"><img src="/img/icon/group.png" />项目简介</div>
			        	<textarea id="project_description" name="project_description" class="form-control" type="value" placeholder='' ></textarea>
		        		<span id="project_descriptionwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
		        	
		        	</div>
		        	
		        	
		        	<div>
			        	<div class="title"><img class="square" />团队信息</div>
			        	<div class="name"><img src="/img/icon/group.png" />是否已注册公司</div>
			        	<div class="yesorno">
				        	<div id="registerY" class="first selected" onclick="yesorno(1)"><span>是</span></div>
							<div id="registerN" onclick="yesorno(2)"><span>否</span></div>
						</div>
			        	
			        	<div class="name" style="margin-top:70px;"><img src="/img/icon/group.png" />地址</div>
			        	<select id="province" name="province" placeholder='' onchange="chinaChange(this,document.getElementById('city'));" >
							<option value ="">请选择省份</option>
							<option value ="北京市">北京市 </option>
							<option value ="天津市">天津市 </option>
							<option value ="上海市">上海市 </option>
							<option value ="重庆市">重庆市 </option>
							<option value ="河北省">河北省 </option>
							<option value ="山西省">山西省 </option>
							<option value ="辽宁省">辽宁省 </option>
							<option value ="吉林省">吉林省 </option>
							<option value ="黑龙江省">黑龙江省</option>
							<option value ="江苏省">江苏省 </option>
							<option value ="浙江省">浙江省 </option>
							<option value ="安徽省">安徽省 </option>
							<option value ="福建省">福建省 </option>
							<option value ="江西省">江西省 </option>
							<option value ="山东省">山东省 </option>
							<option value ="河南省">河南省 </option>
							<option value ="湖北省">湖北省 </option>
							<option value ="湖南省">湖南省 </option>
							<option value ="广东省">广东省 </option>
							<option value ="海南省">海南省 </option>
							<option value ="四川省">四川省 </option>
							<option value ="贵州省">贵州省 </option>
							<option value ="云南省">云南省 </option>
							<option value ="陕西省">陕西省 </option>
							<option value ="甘肃省">甘肃省 </option>
							<option value ="青海省">青海省 </option>
							<option value ="台湾省">台湾省 </option>
							<option value ="广西壮族自治区">广西壮族自治区</option>
							<option value ="内蒙古自治区">内蒙古自治区</option>
							<option value ="西藏自治区">西藏自治区</option>
							<option value ="宁夏回族自治区">宁夏回族自治区 </option>
							<option value ="新疆维吾尔自治区">新疆维吾尔自治区</option>
							<option value ="香港特别行政区">香港特别行政区</option>
							<option value ="澳门特别行政区">澳门特别行政区</option>
						</select>
						
						<select id="city" name="city" id="city" placeholder=''>
						  <option value="">请选择城市</option>
						</select>
			        	<span id="addrwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	
			        	<div id="company">
			        		<div class="name"><img src="/img/icon/group.png" />公司名称</div>
			        		<input id="company_name" name="company_name" class="form-control" type="value" placeholder='公司名称（64字以内）' />
			        		<span id="company_namewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	</div>
			        	
		        	</div>
		        	
		        	<div>
			        	<div class="title"><img class="square" />核心团队信息</div>
			        	<div class="name"><img src="/img/icon/group.png" />创始人名称</div>
			        	<input id="founder_name" name="founder_name" class="form-control" type="value" placeholder='' />
			        	<span id="founder_namewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	<div class="name"><img src="/img/icon/group.png" />手机</div>
			        	<input id="founder_phone" name="founder_phone" maxlength="11" class="form-control" type="value" placeholder='' />
			        	<span id="founder_phonewarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	<div class="name"><img src="/img/icon/group.png" />邮箱</div>
			        	<input id="founder_email" name="founder_email" class="form-control" type="value" placeholder='' />
			        	<span id="founder_emailwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
			        	<div class="name" style="margin-left:9px;"><img src="" />微信</div>
			        	<input id="founder_wechat" name="founder_wechat" class="form-control" type="value" placeholder='' />
			        	
		        	</div>
		        	
		        	<div>
			        	<div class="title"><img class="square" />融资信息</div>
			        	<div class="name"><img src="/img/icon/group.png" />融资轮次</div>
						<select id="financing_round" name="financing_round">
						  <option value="">请选择融资轮次</option>
						  <option value="未融资">未融资</option>
						  <option value="天使轮">天使轮</option>
						  <option value="A轮">A轮</option>
						  <option value="B轮">B轮</option>
						  <option value="C轮">C轮</option>
						  <option value="D轮">D轮</option>
						  <option value="E轮">E轮</option>
						</select>
						<span id="financing_roundwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
						
			        	
			        	<div class="name"><img src="/img/icon/group.png" />此轮估值</div>
			        	<input id="valuation" name="valuation" class="form-control" maxlength="40" type="value" placeholder='此轮估值（40字以内）' />
			        	<span id="valuationwarning" class="warning left">带 * 号项为必填项，请重新输入</span>
			        	
		        	</div>
		        	
		        	
		        	<div>
			        	<div class="title"><img class="square" />计划书及附件</div>
		        		<span id="filePathwarning" class="warning left">请上传相关资料</span>
		        		 
		        		 <div class="upload"  style="position: relative;">
		        		 						<input id="file" class="file" type="file" name="file">
		        		 
		        		 <img src="/img/icon/upload.png" >
		        		 
							<span id="filePath" style="margin-top: 20px;"></span>
			        		 <span>请选择或拖拽上传文件。
			        		 <br />限制每个20MB以内（支持doc,docx和pdf格式文件）</span>
	        			 </div>
	        			 
		        	
		        	</div>
		        	<div>
						<div class="confirm">
		        	       	<img src="/img/icon/group.png" /><input class="_check form-control" type="checkbox" />
		        	       	<span>
		        	       		已确认以上信息无误
		       	       		</span>
		       	       	<span id="confirmwarning" class="warning left">请确认已填写信息并勾选</span>
		       	       		
		       	       	</div>		       	       		
		       	       	
		        	</div>
		        	
                        <% if ((session.getAttribute("username") != null) && (session.getAttribute("username") != "NULL")) { %>
                          		<input id="userId" name="userId" value="<%=session.getAttribute("userId") %>" />
						<% } else { %>
                           	    <input id="userId" name="userId" value="" />
						<% } %>
		        	
		        			<button type="submit" class="apply">申请</button>
		        	
	        		</form>
	        	
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

	function getFileName(o){
	        var pos=o.lastIndexOf("\\");
	        return o.substring(pos+1);  
	    }
	
	$("#file").on("change",function(e){
         var file = $("#file").val();
    	var fileName = getFileName(file);
	    
        $("#filePath").text(fileName);
    });
 
</script>

<script type="text/javascript">

	var china=new Object();
	china['北京市']=new Array('北京市区','北京市辖区');
	china['上海市']=new Array('上海市区','上海市辖区');
	china['天津市']=new Array('天津市区','天津市辖区');
	china['重庆市']=new Array('重庆市区','重庆市辖区');
	china['河北省'] = new Array('石家庄', '唐山市', '邯郸市', '秦皇市岛', '保市定', '张家市口', '承德市', '廊坊市', '沧州市', '衡水市', '邢台市');
	china['山西省']=new Array('太原市','大同市','阳泉市','长治市','晋城市','朔州市','晋中市','运城市','忻州市','临汾市','吕梁市');
	china['辽宁省']=new Array('沈阳市','大连市','鞍山市','抚顺市','本溪市','丹东市','锦州市','营口市','阜新市','辽阳市','盘锦市','铁岭市','朝阳市','葫芦岛市');
	china['吉林省']=new Array('长春市','吉林市','四平市','辽源市','通化市','白山市','松原市','白城市','延边州','长白山管委会');
	china['黑龙江省']=new Array('哈尔滨市','齐齐哈尔市','大庆市','佳木斯市','牡丹江市','七台河市','双鸭山市','黑河市','鸡西市','伊春市','绥化市','鹤岗市','加格达奇市');
	china['江苏省']=new Array('南京市','苏州市','无锡市','常州市','南通市','扬州市','镇江市','泰州市','盐城市','连云港市','宿迁市','淮安市','徐州市');
	china['浙江省']=new Array('杭州市','宁波市','温州市','嘉兴市','湖州市','绍兴市','金华市','衢州市','舟山市','台州市','丽水市');
	china['安徽省']=new Array('合肥市','芜湖市','蚌埠市','淮南市','马鞍山市','淮北市','铜陵市','安庆市','黄山市','滁州市','阜阳市','宿州市','巢湖市','六安市','亳州市','池州市','宣城市');
	china['福建省']=new Array('福州市','厦门市','莆田市','三明市','泉州市','漳州市','南平市','龙岩市','宁德市');
	china['江西省']=new Array('南昌市','景德镇市','萍乡市','九江市','新余市','鹰潭市','赣州市','吉安市','宜春市','抚州市','上饶市');
	china['山东省']=new Array('济南市','青岛市','淄博市','枣庄市','东营市','烟台市','潍坊市','济宁市','泰安市','威海市','日照市','莱芜市','临沂市','德州市','聊城市','滨州市','菏泽市');
	china['河南省']=new Array('郑州市','开封市','洛阳市','平顶山市','安阳市','鹤壁市','新乡市','焦作市','濮阳市','许昌市','漯河市','三门峡市','南阳市','商丘市','信阳市','周口市','驻马店市');
	china['湖北省']=new Array('武汉市','黄石市','十堰市','荆州市','宜昌市','襄樊市','鄂州市','荆门市','孝感市','黄冈市','咸宁市','随州市');
	china['湖南省']=new Array('长沙市','株洲市','湘潭市','衡阳市','邵阳市','岳阳市','常德市','张家界市','益阳市','郴州市','永州市','怀化市','娄底市');
	china['广东省']=new Array('广州市','深圳市','珠海市','汕头市','韶关市','佛山市','江门市','湛江市','茂名市','肇庆市','惠州市','梅州市','汕尾市','河源市','阳江市','清远市','东莞市','中山市','潮州市','揭阳市','云浮市');
	china['海南省']=new Array('文昌市','琼海市','万宁市','五指山市','东方市','儋州市');
	china['四川省 ']=new Array('成都市','自贡市','攀枝花市','泸州市','德阳市','绵阳市','广元市','遂宁市','内江市','乐山市','南充市','眉山市','宜宾市','广安市','达州市','雅安市','巴中市','资阳市');
	china['贵州省']=new Array('贵阳市','六盘水市','遵义市','安顺市');
	china['云南省']=new Array('昆明市','曲靖市','玉溪市','保山市','昭通市','丽江市','普洱市','临沧市');
	china['陕西省']=new Array('西安市','铜川市','宝鸡市','咸阳市','渭南市','延安市','汉中市','榆林市','安康市','商洛市');
	china['甘肃省']=new Array('兰州市','金昌市','白银市','天水市','嘉峪关市','武威市','张掖市','平凉市','酒泉市','庆阳市','定西市','陇南市');
	china['青海省']=new Array('西宁市');
	china['台湾省'] = new Array('台北市','高雄市','基隆市','台中市','台南市','新竹市','嘉义市');
	china['广西壮族自治区']=new Array('南宁市','柳州市','桂林市','梧州市','北海市','防城港市','钦州市','贵港市','玉林市','百色市','贺州市','河池市','来宾市','崇左市');
	china['内蒙古自治区']=new Array('呼和浩特市','包头市','乌海市','赤峰市','通辽市','鄂尔多斯市','呼伦贝尔市','巴彦淖尔市','乌兰察布市'); 
	china['西藏自治区']=new Array('拉萨市');
	china['宁夏回族自治区']=new Array('银川市','石嘴山市','吴忠市','固原市','中卫市');
	china['新疆维吾尔自治区']=new Array('乌鲁木齐市','克拉玛依市');
	china['香港特别行政区']=new Array('台北市','高雄市','基隆市','台中市','台南市','新竹市','嘉义市');

	function chinaChange(province, city) {
		var pv, cv;
		var i, ii;
		pv = province.value;
		cv = city.value;
		city.length = 1;
		if (pv == '0') return;
		if (typeof (china[pv]) == 'undefined') return;
		
		
		for (i = 0; i < china[pv].length; i++) { 
		ii = i + 1;
		
		city.options[ii] = new Option();
		city.options[ii].text = china[pv][i];
		city.options[ii].value = china[pv][i];
		}
		city.options[0].text = "请选择市区";
		city.options[0].value = "";
	
	};
	
	function yesorno(choice) {

		if (choice == 1){//已注册公司
			$("#registerY").addClass("selected");
			$("#registerN").removeClass("selected");
			$("#company").css("display","block");
			$("#company").attr("choice","1");
			
		}
		else {//未注册公司
			$("#registerY").removeClass("selected");
			$("#registerN").addClass("selected");
			$("#company").css("display","none");
			$("#company_name").val("");
			$("#company").attr("choice","0");
			
		}
	
	};
	
	
	 function check(){
        
        	
			if($("#name").val().replace(/(^\s*)|(\s*$)/g, "")==""){
            	$("#namewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#name").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#namewarning").css("visibility","hidden");
           	}
           	
           	
           	if($("#industry").val() ==""){
            	$("#industrywarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#industry").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#industrywarning").css("visibility","hidden");
           	}
           	
           	
           	
           	if($("#contact_name").val().replace(/(^\s*)|(\s*$)/g, "")==""){
            	$("#contact_namewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#contact_name").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#contact_namewarning").css("visibility","hidden");
           	}
           	
           	var contact_phone = $("#contact_phone").val();
            var myreg = /^(((13[0-9]{1})|(15[0-9]{1})|(18[0-9]{1}))+\d{8})$/; 		
		
           	if($("#contact_phone").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#contact_phonewarning").text("带 * 号项为必填项，请重新输入");
            	$("#contact_phonewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#contact_phone").position().top-100},1000);
            	return false;
           	}
           	else{
           		if(contact_phone.replace(/(^\s*)|(\s*$)/g, "")=="" || !myreg.test(contact_phone))
           		{
           		   	$("#contact_phonewarning").text("请输入有效的手机号码");
	            	$("#contact_phonewarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#contact_phone").position().top-100},1000);
           			return false;
           		}
           		else
            		$("#contact_phonewarning").css("visibility","hidden");
           	}
           	
           	
           	
           	if($("#contact_email").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#contact_emailwarning").text("带 * 号项为必填项，请重新输入");
            	$("#contact_emailwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#contact_email").position().top-100},1000);
            	return false;
           	}
           	else{
           	  	if(!$("#contact_email").val().match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/))
           		{
           		   	$("#contact_emailwarning").text("请输入有效的邮箱");
	            	$("#contact_emailwarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#contact_email").position().top-100},1000);
           			return false;
           		}
           		else
	           		$("#contact_emailwarning").css("visibility","hidden");
           	}
           	
           	
           	if($("#project_description").val().replace(/(^\s*)|(\s*$)/g, "")==""){
            	$("#project_descriptionwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#project_description").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#project_descriptionwarning").css("visibility","hidden");
           	}
           	
           	if($("#province").val() ==""){
            	$("#addrwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#province").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#addrwarning").css("visibility","hidden");
           	}
           	
           	if($("#city").val()==""){
            	$("#addrwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#province").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#addrwarning").css("visibility","hidden");
           	}
           	
           	if($("#company").attr("choice")!="0"){
	           	if($("#company_name").val().replace(/(^\s*)|(\s*$)/g, "")==""){
	            	$("#company_namewarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#company_name").position().top-100},1000);
	            	
	            	return false;
	           	}
	           	else{
	            	$("#company_namewarning").css("visibility","hidden");
	           	}
           	}
           	
           	if($("#founder_name").val().replace(/(^\s*)|(\s*$)/g, "")==""){
            	$("#founder_namewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#founder_name").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#founder_namewarning").css("visibility","hidden");
           	}
           	
           	var founder_phone = $("#founder_phone").val();
		
           	if($("#founder_phone").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#founder_phonewarning").text("带 * 号项为必填项，请重新输入");
            	$("#founder_phonewarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#founder_phone").position().top-100},1000);
            	return false;
           	}
           	else{
           		if(founder_phone.replace(/(^\s*)|(\s*$)/g, "")=="" || !myreg.test(founder_phone))
           		{
           		   	$("#founder_phonewarning").text("请输入有效的手机号码");
	            	$("#founder_phonewarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#founder_phone").position().top-100},1000);
           			return false;
           		}
           		else
            		$("#founder_phonewarning").css("visibility","hidden");
           	}
           
           	if($("#founder_email").val().replace(/(^\s*)|(\s*$)/g, "")==""){
           		$("#founder_emailwarning").text("带 * 号项为必填项，请重新输入");
            	$("#founder_emailwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#founder_email").position().top-100},1000);
            	return false;
           	}
           	else{
           	  	if(!$("#founder_email").val().match(/^([a-zA-Z0-9_-])+@([a-zA-Z0-9_-])+((\.[a-zA-Z0-9_-]{2,3}){1,2})$/))
           		{
           		   	$("#founder_emailwarning").text("请输入有效的邮箱");
	            	$("#founder_emailwarning").css("visibility","visible");
	            	$("html,body").animate({scrollTop: $("#founder_email").position().top-100},1000);
           			return false;
           		}
           		else
	           		$("#founder_emailwarning").css("visibility","hidden");
           	}
           	
           	
           	if($("#financing_round").val()==""){
            	$("#financing_roundwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#financing_round").position().top-100},1000);
            	return false;
           	}
           	else{
            	$("#financing_roundwarning").css("visibility","hidden");
           	}
           	
           	if($("#valuation").val().replace(/(^\s*)|(\s*$)/g, "")==""){
            	$("#valuationwarning").css("visibility","visible");
            	$("html,body").animate({scrollTop: $("#valuation").position().top-100},1000);
            	
            	return false;
           	}
           	else{
            	$("#valuationwarning").css("visibility","hidden");
           	}
           	/*
        	if($("#filePath").text().replace(/(^\s*)|(\s*$)/g, "")==""){
           		//$("#warning").text("用户名不能为空");
            	$("#filePathwarning").css("visibility","visible");
            return false;
           	}
           	else{
            	$("#filePathwarning").css("visibility","hidden");
           	}*/
           	
           	if($(".confirm input[type='checkbox']").is(':checked')){
            	
            	$("#confirmwarning").css("visibility","hidden");
           	}
           	else{
            	$("#confirmwarning").css("visibility","visible");
            	
            	return false;
           	}
            
            return true;
           	
            
        }
        
        $(document).ready(function () {
	
			var username = '<%= session.getAttribute("username")%>';
			if (username == 'null') {
				document.cookie="backurl=/application/incubator";
	            window.location.href='/login';   
            }          		
	
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