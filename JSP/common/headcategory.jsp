<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<s:set var="context_path"
	value="#request.get('javax.servlet.forward.context_path')"></s:set>
<%-- <link href="${context_path}/css/style_index.css" rel="stylesheet"
	type="text/css" /> --%>
<!--   <link href="../../CSS/public.css" type=text/css rel=stylesheet> -->
 <link href="../CSS/public.css" type=text/css rel=stylesheet>
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
   
    <style>
<!--
td {
	font-size: 12px;
}
-->
</style>

 
<%-- <div id="logo">
<s:form action="product_findByName" method="post" namespace="/product">
<div id="sou">
	<s:textfield name="name"></s:textfield><br>
	<div style="margin-top: 5px;">
		
		<b>热搜商品：</b>	
	<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="'330'"></s:param></s:url>">软件</a>			
		
	</div>
</div>
<div id="sou_zi">
	<s:submit type="image" src="%{context_path}/css/images/index_09.gif" value="搜索"></s:submit>
</div>
</s:form>
<div id="sou_zi01">高级搜索<br />
使用帮助</div>
</div> --%>
<div id="menu">

<%-- <a href="<s:url action="index" namespace="/"></s:url>"><img src="${context_path}/css/images/index_12.gif" width="92" height="33" /></a>	 --%>
<%-- <a href="<s:url action="product_findNewProduct" namespace="/product"></s:url>"><img src="${context_path}/css/images/index_13.gif" width="100" height="33" /></a>	
		
<a href="<s:url action="product_findSellProduct" namespace="/product"></s:url>"><img src="${context_path}/css/images/index_14.gif" width="99" height="33" /></a>		
	
<a href="<s:url action="product_findCommendProduct" namespace="/product"></s:url>"><img src="${context_path}/css/images/index_15.gif" width="98" height="33" /></a>			

<a href="<s:url action="product_findEnjoyProduct" namespace="/product"></s:url>"><img src="${context_path}/css/images/index_16.gif" width="100" height="33" /></a>			 --%>
    <ul id="menuUl">
		<li><a  class="homeLink" href="<s:url action="index" namespace="/"></s:url>">首页</a></li>		
        <li>  <a href="<s:url action="product_findByClickJDYY" namespace="/product"></s:url>">经典优雅</a>	 
      
		<div id="classicsUnderneath" class="menuUnderneath" >  <!-- 在这里显示出每个子类别 -->
         <ul>
         <li class="logoMenuUnder">CLASSIC</li>
         <li>
     <s:iterator value="categoriesjdyy">
          <a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>	
         </s:iterator>
          </li>
         </ul>
         </div>
        </li>
  		 <li><a href="<s:url action="product_findByClickDSXX" namespace="/product"></s:url>">都市休闲</a> 	
        <div id="arderUnderneath" class="menuUnderneath" >
          <ul>
           <li class="logoMenuUnder">ARDER</li>
         <li>
        <s:iterator value="categoriesdsxx">
          <a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>	
         </s:iterator>
           </li>
         </ul>		
         </div>		
           </li>	
         <li><a href="<s:url action="product_findByClickSSSP" namespace="/product"><s:param name="category.id" value="'3'"></s:param></s:url>">时尚饰品</a>			
         <div id="specialElement" class="menuUnderneath" >
         <ul>
          <li class="logoMenuUnder">FASHION</li>
         <li>
         <s:iterator value="categoriesssps">
         <a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>	
         </s:iterator>
         </li>
         </ul>		
         </div>	
         </li>
         <li>	
         <a href="<s:url action="product_findByClickJJHL" namespace="/product"><s:param name="category.id" value="'4'"></s:param></s:url>">居家生活</a>			
	    <div id="lifeUnderneath" class="menuUnderneath">
         <ul> 
          <li class="logoMenuUnder">LIFE</li>
         <li>
         <s:iterator value="categoriesjjhl">
         <a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>	
         </s:iterator>
         </li>
         </ul>		
         </div>	
         </li>	
         <li><a href="<s:url action="product_findNewProduct" namespace="/product"></s:url>">新品定制</a></li>
      <li><a href="<s:url action="product_findDiscountProduct" namespace="/product"></s:url>">优惠专区</a></li>
      <li><a href="/shop/pages/VIP/VIPhelp.jsp">会员中心</a></li>
      <li><a href="/shop/pages/help/helpCenter.jsp">帮助中心</a></li>
      </ul>
	<%-- <img src="${context_path}/css/images/index_19.gif" width="144" height="33" id="z300" /> --%></div>
 
<%-- <div>

</div>
 --%>
