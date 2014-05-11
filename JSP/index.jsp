<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页_品优PINYOU</title>

  <link href="CSS/public.css" type=text/css rel=stylesheet>
  <link href="CSS/css.css" type=text/css rel=stylesheet>
  <link href="CSS/lightbox.css" type=text/css rel=stylesheet>

  <style type="text/css">
      
      div#bigImgBG{
        background-color: #E7E7E7;
        border-bottom: 3px solid #b29f94;
      }

      div#theBestOfWeek{
        width:1000px;
        height: 625px;
        background-image: url(images/indexBestBG.jpg);
        margin:12px auto;
        position: relative;
      }
      img#theBestOfWeekTitleImg{
        position: absolute;
        top:35px;
        left:31px;
      }
      div#theBestOfWeekImgBox{
        background-color:white;
        height:316px;
        width:603px;
        position: absolute;
        top:116px;
        left: 28px;
      }
      div#theBestOfWeekImgBox ul{
        height:316px;
        width:116px;
        position: absolute;
        left:487px;
        overflow: hidden;
      }
      div#theBestOfWeekImgBox ul li{
        width:116px;
        height: 76px;
        border-bottom: 4px solid #111111;
        position: relative;
        cursor: pointer;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgHide:hover{
        background-color:#e7e7e7;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgHide:hover img{
        opacity:0.7;
      }
      div#theBestOfWeekImgBox ul li#bestIMG4{
        border-bottom: none;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgHide{
        background-color:#b4b4b4;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgShow{
        background-color:white;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgHide img{
        opacity:0.4;
      }
      div#theBestOfWeekImgBox ul li.bestSmallImgShow img{
        opacity:1;
      }
      div#theBestOfWeekImgBox ul li img{
        width:109px;
        height:67px;
        position: absolute;
        top:5px;
        left:4px;
      }
      img#bestBigImgShow{
        position: absolute;
        top:14px;
        left: 13px;
        width:461px;
        height:286px;
      }
      div#threeImgLink{ /*一周臻选板块下的三个连接块容器*/
         width:603px;
         height:124px;
         border-top:1px solid #2d2d2d;
         position: absolute;
         top:465px;
         left:28px;
      }
      a.bestImgLink{/*一周臻选模块左下方三个块链接容器*/
        display: inline-block;
        width: 186px;
        height: 91px;
        position: absolute;
        top:32px;
      }
      a.bestImgLink:hover{
        opacity: 0.7;
      }
      a#hotSaleLink{/*热卖单品*/
        left:0;
      }
      a#weekDiscountLink{/*一周优惠*/
        left:208px;
      }
      a#loveNewLink{/*最爱新品*/
        left:417px;
      }
      div#bestTrendBox{ /*一周臻选Trend板块容器*/
        height:544px;
        width: 314px;
        position: absolute;
        left:659px;
        top:43px;
        border-left:1px dashed #58473a;
      }
      div#bestTrendBox h3{
        font-family: 'Microsoft YaHei';
        color:white;
        font-size: 33px;
        margin: 0;
        font-weight: normal;
        position: absolute;
        left:25px;
      }
      div#bestTrendBox h3 span{
        font-weight: bold;
      }
      a.trendChildBox{ 
        height: 119px;
        width: 288px;
        margin-left: 21px;
        padding-top: 27px;
        padding-bottom: 27px;
        border-bottom: 1px solid #2d2d2d;
        position: relative;
        top:50px;
        display: block;
      }
      a.trendChildBox:nth-of-type(3){
        border-bottom: none;
      }
      a.trendChildBox h4{
        color:#d9b6a0;
        font-weight: bold;
        font-size: 12px;
        position: absolute;
        margin:0;
        top:27px;
        left:130px;
        padding-bottom: 3px;
        border-bottom: 2px solid #d9b6a0;
      }
      a.trendChildBox p{
        position: absolute;
        color:white;
        width: 160px;
        height: 60px;
        font-size: 12px;
        line-height: 20px;
        top:60px;
        left:133px;
      }

      div#elseImgBox{/*主页下方三个广告图的容器*/
        margin:0 auto;
        width:1000px;
      }
      div#elseImgBox a{
        display: inline-block;
      }
      div#elseImgBox a#seriesAD{
        margin-left: 4px;
      }
      div#elseImgBox a#masterAD{
        margin-top: 8px;
      }
    </style>
    <script src="JavaScript/ga.js"  type="text/javascript"></script>
    <script src="JavaScript/prototype.js" type="text/javascript"></script> 
<SCRIPT type="text/javascript">
	if (self != top) {
		top.location = self.location;
	}
</SCRIPT>

</head>
<body>

<%@include file="/pages/common/head.jsp"%>
<div id="bigImgBG">
   <div class="picShow" id="picShow">
        <ul style="display: none;" class="ps-cont">
          <li><a href="###"><img height="500" width="1025"  border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/1.jpg"></a></li>
          <li><img height="500" width="1025"  border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/2.jpg"></li>
          <li><img height="500" width="1025"  border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/3.jpg"></li>
        </ul>
        <ul class="ps-tnav" id="nav">
          <li class="" onclick="mySlider.pos(0)">1</li>
          <li class="cur" onclick="mySlider.pos(1)">2</li>
          <li class="" onclick="mySlider.pos(2)">3</li>
        </ul>
        <div style="position: absolute; left: 0px; top: 0px; width: 1027px; height: 500px;"><a target="_blank" style="position: absolute; left: 0px; top: 0px; overflow: hidden;"><img src="images/indexBigImg/1.jpg" alt="" height="500" width="0"><span style="position: absolute; left: 0px; top: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: white transparent transparent white; border-style: solid dashed dashed solid; border-width: 83.3333px 0px;"></span><span style="position: absolute; left: 0px; bottom: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: transparent transparent white white; border-style: dashed dashed solid solid; border-width: 83.3333px 0px;"></span></a><a target="_blank" style="position: absolute; top: 0px; right: 0px; overflow: hidden;"><img src="images/indexBigImg/2.jpg" alt="" height="500" width="1027"><span style="position: absolute; right: 0px; top: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: white white transparent transparent; border-style: solid solid dashed dashed; border-width: 0px 513.5px;"></span><span style="position: absolute; right: 0px; bottom: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: transparent white white transparent; border-style: dashed solid solid dashed; border-width: 0px 513.5px;"></span></a></div>
      </div>
    </div>

  <script type="text/javascript" src="JavaScript/3Dpic.js"></script>
  
   <div id="theBestOfWeek">
    <img id="theBestOfWeekTitleImg" src="images/bestTitle.jpg" alt="一周臻选">
    <div id="theBestOfWeekImgBox">
      <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/4.jpg" alt="一周臻选图" id="bestBigImgShow">
      <ul>
        <li id="bestIMG1" class="bestSmallImgShow"><s:push value="locationimageyz1" ><%-- <a href="<s:property value="locationimageyz1[0].url"/>"> --%><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/4.jpg" alt="一周臻选图"><!-- </a> --></s:push></li>
        <li id="bestIMG2"  class="bestSmallImgHide"><s:push value="locationimageyz2" ><%-- <a href="<s:property value="locationimageyz2[0].url"/>"> --%><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/5.jpg" alt="一周臻选图"><!-- </a> --></s:push></li>
        <li id="bestIMG3"  class="bestSmallImgHide"><s:push value="locationimageyz3" ><%-- <a href="<s:property value="locationimageyz3[0].url"/>"> --%><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/6.jpg" alt="一周臻选图"><!-- </a> --></s:push></li>
        <li id="bestIMG4"  class="bestSmallImgHide"><s:push value="locationimageyz4" ><%-- <a href="<s:property value="locationimageyz4[0].url"/>"> --%><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/7.jpg" alt="一周臻选图"><!-- </a> --></s:push></li>
      </ul>
    </div>
    <div id="threeImgLink">
        <a id="hotSaleLink" href="#" class="bestImgLink"><img src="images/bestLink1.jpg" alt="热卖单品"></a>
        <a id="weekDiscountLink" href="product/product_yhzq_list.jsp" class="bestImgLink"><img src="images/bestLink2.jpg" alt="一周优惠"></a>
        <a id="loveNewLink" href="product/product_findNewProduct.do" class="bestImgLink"><img src="images/bestLink3.jpg" alt="最爱新品"></a>
    </div>
    <div id="bestTrendBox">
    <s:push value="new_ppdx">
      <h3><span>TREND</span>品优新动向</h3>
      <a href="<s:url action="news_findByClickPPDX" namespace="/news" ><s:param name="ID" value="new_ppdx[0].newsID"></s:param></s:url>" id="newsTrend" class="trendChildBox"><!-- 品牌最新动态 -->
        <!-- <img src="images/indexTrendImg/1.jpg" alt="品牌最新动态配图"> -->
         <img  src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="new_ppdx[0].uploadFile.path"/>" alt="品牌最新动态配图"> 
        <h4>[品牌最新动态]</h4>
        <p><s:property value="new_ppdx[0].newsTitle" /></p>
      </a></s:push>
      <s:push value="new_dpdx">
      <a href="<s:url action="news_findByClickDPDX" namespace="/news" ><s:param name="ID" value="new_dpdx[0].newsID"></s:param></s:url>" id="shopTrend" class="trendChildBox"><!-- 最新店铺动态 -->
        <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="new_dpdx[0].uploadFile.path"/>" alt="最新店铺动态配图">
        <h4>[最新店铺动态]</h4>
        <p><s:property value="new_dpdx[0].newsTitle" /></p>
      </a></s:push>
      <s:push value="new_mxdp">
      <a href="<s:url action="news_findByClickMXDP" namespace="/news" ><s:param name="ID" value="new_mxdp[0].newsID"></s:param></s:url>" id="starTrend" class="trendChildBox"><!-- 跟明星学搭配 -->
        <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="new_mxdp[0].uploadFile.path"/>"alt="跟明星学搭配配图">
        <h4>[跟明星学搭配]</h4>
        <p><s:property value="new_mxdp[0].newsTitle" /></p>
      </a></s:push>
    </div>
  </div>
     
  <div id="elseImgBox">
  <s:push value="locationimagezt">
    <a href="<s:property value="locationimagezt[0].url"/>"  id="themeAD"><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/8.jpg" alt="主题产品推荐" /></a>
    </s:push>
     <s:push value="locationimagexl">
    <a href="<s:property value="locationimagexl[0].url"/>" id="seriesAD"><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/9.jpg" alt="主题产品推荐" /></a>
    </s:push>
     <s:push value="locationimagezt1">
    <a href="<s:property value="locationimagezt1[0].url"/>" id="masterAD"><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/10.jpg" alt="主题产品推荐" /></a>
      </s:push>
      </div>
<!-- 暂时注释掉 -->
  <!-- <s:url action="customer_login" namespace="/user" var="customer_login"></s:url>
<s:url action="customer_reg" namespace="/user" var="customer_reg"></s:url>   -->
<!-- 
<div id="box">
<div id="left">
<div id="left_s01"> --> <%-- <a target="abc" href="${customer_login}"><img
	src="${context_path}/css/images/index_23.gif" class="imgx5" /></a>
	<s:a href="%{customer_reg}"><img
	src="${context_path}/css/images/index_26.gif" class="imgx5" /></s:a> --%> <%-- <img
	src="${context_path}/css/images/index_27.gif" /></div> --%>
<%-- <div id="left_s02"><img
	src="${context_path}/css/images/index_25.gif" width="489" height="245"
	class="imgz5" /></div> --%>
<!-- 类别 -->
<%-- <s:iterator value="categories">
<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param> <s:param name="parent" value="id"></s:param>  </s:url>"><s:property value="name" escape="false"/></a>	
<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param>   </s:url>"><s:property value="name" escape="false"/></a>					
<div id="left_x">
<div id="left122">
<table style="float: left;height: auto;width: 678px; vertical-align: middle; ">
    <tr>   
       <td class="word14" style="width: 22px; padding-left: 10px;">
           <s:property value="name"/>
       </td>
        <td style="padding-bottom: 3px;"> 
			<div id="left122_y">
				<!-- 二级 -->
				<s:if test="!children.isEmpty">
					<s:iterator value="children">
					<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>			
						<div style="white-space:nowrap; width: 28%;float: left; margin-top: 5px; margin-bottom: 5px; margin-left: 26px;">
							<b style="color: #990000;"><s:property value="name" escape="false"/></b>　
							<!-- 三级 -->
							<s:if test="!children.isEmpty">
								<span>
								<s:iterator value="children">
	<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>			
								
								</s:iterator>
								</span>
							</s:if>
						</div>
					</s:iterator>
				</s:if>
			</div>
       </td>
    </tr>
</table>
</div>
</div>
</s:iterator> --%>
<!--  </div>
<div id="right">-->

<!--  <div style="position: absolute; left: 0px; top: 0px; width: 1027px; height: 500px;"><a target="_blank" style="position: absolute; left: 0px; top: 0px; overflow: hidden;">
 <img src="images/indexBigImg/1.jpg" alt="" height="500" width="0"><span style="position: absolute; left: 0px; top: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: white transparent transparent white; border-style: solid dashed dashed solid; border-width: 83.3333px 0px;"></span><span style="position: absolute; left: 0px; bottom: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: transparent transparent white white; border-style: dashed dashed solid solid; border-width: 83.3333px 0px;"></span></a><a target="_blank" style="position: absolute; top: 0px; right: 0px; overflow: hidden;">
 <img src="images/indexBigImg/2.jpg" alt="" height="500" width="1027"><span style="position: absolute; right: 0px; top: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: white white transparent transparent; border-style: solid solid dashed dashed; border-width: 0px 513.5px;"></span><span style="position: absolute; right: 0px; bottom: 0px; font-size: 0px; overflow: hidden; width: 0px; height: 0px; border-color: transparent white white transparent; border-style: dashed solid solid dashed; border-width: 0px 513.5px;"></span></a></div>
      </div> -->



<%-- <!-- 商品排行 -->
<div id="rqpgb">
<table width="195" border="0" cellpadding="0"
	cellspacing="0">
	<tr>
		<td width="195" height="31"><img
			src="${context_path}/css/images/index_28.gif" width="195" height="29" /></td>
	</tr>
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td valign="top">
			<s:action name="product_findByClick" namespace="/product" executeResult="true"></s:action>
		</td>
	</tr>
</table>
</div>
<!-- 推荐商品 -->
<div id="xpss">
<table width="195" border="0" cellpadding="0"
	cellspacing="0">
	<tr>
		<td width="195" height="31"><img
			src="${context_path}/css/images/08.gif" width="195" height="29" /></td>
	</tr>
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td valign="top">
			<s:action name="product_findByCommend" namespace="/product" executeResult="true"></s:action>
		</td>
	</tr>
</table>
</div>
<!-- 热销商品 -->
<div id="rxsp">
<table width="195" border="0" cellpadding="0"
	cellspacing="0">
	<tr>
		<td width="195" height="31"><img
			src="${context_path}/css/images/index_47.gif" width="195" height="29" /></td>
	</tr>
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td valign="top">
		<s:action name="product_findBySellCount" namespace="/product" executeResult="true"></s:action>
		</td>
	</tr>
</table>
</div> --%>
<!-- <div id="sckf"></div>
</div>
<div id="foot">
<div> 
</div>
</div> -->
 <%@include file="/pages/common/foot.jsp"%>  

 <script src="JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
  <script src="JavaScript/public.js" type="text/JavaScript"></script>
  <script type="text/JavaScript">
    $(window).scroll(function () {
      var ToTopTop = Math.max(document.body.scrollTop || document.documentElement.scrollTop);
     if(ToTopTop>670){
       $("div#tempToTop").css({"position":"fixed","top":"80px"});
     }else{
       $("div#tempToTop").css({"position":"absolute","top":"750px"});
       };
     }) ;
     $("div#tempToTop").click(function(){
         $('body,html').animate({scrollTop:0},300);
     });

     //一周臻选点击功能
     $("div#theBestOfWeekImgBox ul li").click(function(){
       $("div#theBestOfWeekImgBox img#bestBigImgShow").attr("src",$(this).children("img").attr("src")); 
       $(this).siblings().removeClass("bestSmallImgShow");
       $(this).siblings().addClass("bestSmallImgHide");
       $(this).addClass("bestSmallImgShow");
     });
  </script>
</body>
</html>