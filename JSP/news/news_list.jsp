<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>资讯信息列表</title>

<!-- <style type="text/css">
li {
	list-style: none;
	border-bottom: dashed #99CC66 1px;
	margin-bottom: 10px;
}
</style> -->

<style>
	div#box{
           width:1000px;
           margin:0 auto;
           position:relative;
       }

       div#secondTitleBG{
        height: 100px;
        width: 100%;
        background-color: #e8e8e8;/*rewrite*/
        margin-top: 1px;
        border-bottom:7px solid #cccccc;/*rewrite*/
      }

      div#secondTitleBox{
        margin: 0 auto;
        width: 1000px;
      }
      div#secondTitle{
        position: relative;
        top: 36px;
        border-left: 5px solid #CFB3A7;/*rewrite*/
        padding-left: 5px;
      }
      div#secondTitle p{
        margin: 0;
        color: #454545;/*rewrite*/
        font-size: 18px;
        font-weight:bold;
      }
      div#secondTitle p.EngText{
        font-size: 14px;
        margin-bottom: 2px;
      }
        div#secondTitle p span{
          margin-left: 4px;
        }

      div#leftNewsBox{
      	width:620px;
      	border-left:2px solid #d9b6a0;
      	margin-top: 30px;
      }
      div#leftNewsBox h3{
        font-family: 'Microsoft YaHei';
        color:#545454;
        font-size: 24px;
        padding: 15px 0;
        margin:0;
        margin-left: 30px;
        border-top: 1px solid #e9ddd6;
        border-bottom: 1px solid #e9ddd6;
        font-weight: normal;
      }

      div.newsListBox{
      	height: 224px;
      	width: 562px;
      	padding-bottom: 24px;
      	margin-top: 24px;
      	margin-left: 30px;
      	padding-right: 28px;
      	border-bottom: 1px solid #e9ddd6;
      	position: relative;
      }
      a.newsImgLink{
      	display: block;
      	width: 222px;
        height: 222px;
        border: 1px solid #e9ddd6;
        position: absolute;
        top:0;
        left:0;
        overflow: hidden;
      }
      a.newsImgLink img{
      	width: 222px;
      	height: auto;
      	min-height: 222px;
      }
      a.newsTitle{
      	display: block;
      	font-family: 'Microsoft Yahei';
      	font-size: 22px;
      	font-weight: normal;
      	color:#222222;
      	position: absolute;
      	top:0;
      	left:245px;
      	height:30px;
      	overflow: hidden;
      }
      div.newsText{
      	width: 320px;
      	height: 50px;
      	position: absolute;
      	top:40px;
      	left:246px;
      	overflow: hidden;
      }
      div.newsText p{
      	width: 320px;
      	height: 50px;
      	font-family: 'SimSun';
      	font-size: 14px;
      	color:#7f7f7f;
      	line-height: 25px;
      	margin: 0;
      	letter-spacing:2px;
      }
      div.newsText img{
      	display: none;
      }

      div.newsKey{
        font-size: 12px;
        color:#98b0d5;
        position: absolute;
        top:115px;
        left: 246px;
      }

      a.newsToAll{
      	font-size: 13px;
      	color:#2c86c8;
      	font-family: 'SimSun';
      	position: absolute;
      	top:142px;
      	left:246px;
      }

      div.newsTime{
      	position: absolute;
      	top:210px;
      	left:246px;
      	color:#999999;
      	font-family: 'SimSun';
      	font-size: 12px;
      }

      div#theBestOfWeek{
        width:1000px;
        height: 380px;
        background-image: url(../images/indexBestBG.jpg);
        margin:20px auto;
        border-bottom:8px solid #d9b6a0;
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
</style>

</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="secondTitleBG">
    <div id="secondTitleBox">
      <div id="secondTitle">
        <p class="EngText">BRAND&nbsp&&nbspNEWS</p>
        <p>品牌<span>最新动态</span></p>
      </div>
    </div>
</div>
<%-- <!-- 资讯排行 -->
<div id="rqpgb">
<table width="195" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="199" height="31"><img
			src="${context_path}/css/images/index_28.gif" width="195" height="29" /></td>
	</tr>
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td valign="top"><s:action name="product_findByClick"
			namespace="/product" executeResult="true"></s:action></td>
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
<table width="195" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="195" height="31"><img
			src="${context_path}/css/images/index_47.gif" width="195" height="29" /></td>
	</tr>
	<tr>
		<td height="5"></td>
	</tr>
	<tr>
		<td valign="top"><s:action name="product_findBySellCount"
			namespace="/product" executeResult="true"></s:action></td>
	</tr>
</table>
</div>
</div> --%>
 
<!-- 商品信息列表 -->

<!-- <div id="zitiao"><img src="${context_path}/css/images/
<s:property default='02.gif' value='image.url'/>"
	width="676" height="31" /></div> -->
<div id="box">
<%-- <s:if test="latestNews[0]!= null">
<s:push value="latestNews[0]" >
   <div id="theBestOfWeek">

			<a
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="150" height="150" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
					
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
					
				
					<font style="text-decoration: line-through;">
					<s:property value="newsKey"/>
					</font>
					
				
					
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			

				<s:property value="publishdDate" />
			
</s:push>
</s:if>
<s:if test="latestNews[1]!= null">
<s:push value="latestNews[1]" >
   
			<a
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="150" height="150" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
				
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
				
					<font style="text-decoration: line-through;">
					<s:property value="newsKey"/>
					</font>
				
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			

					<s:property value="publishdDate" />
			
		
</s:push>
</s:if>
<s:if test="latestNews[2]!= null">
<s:push value="latestNews[2]" >
  
			<a
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="150" height="150" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
				
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
					
					<font style="text-decoration: line-through;">
					<s:property value="newsKey"/>
					</font>
					
					
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			

					<s:property value="publishdDate" />
			
</s:push>
</s:if>
<s:if test="latestNews[3]!= null">
<s:push value="latestNews[3]" >
  
			<a
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="150" height="150" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
					
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
				
					<font style="text-decoration: line-through;">
					<s:property value="newsKey"/>
					</font>
				
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			

			<s:property value="publishdDate" />
			
</s:push>
</s:if>

</div> --%>
<div id="leftNewsBox">
	<h3>近期动态回顾</h3>
<!-- <s:push value="singlenew" >
  
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td rowspan="5" width="160">
			<a
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="150" height="150" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
					</td>
				</tr>
				<tr bgcolor="#f2eec9">
					<td align="right" width="90"></td>
					<td>
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
					</td>
				</tr>
				<tr>
					<td align="right" width="90"></td>
					<td>
					<font style="text-decoration: line-through;">
					<s:property value="newsKey"/>
					</font>
					</td>
				</tr>
		 				<tr>
					<td colspan="2" align="right">
					
	<a href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			

					</td>
				</tr>
				<tr><td><s:property value="publishdDate" /></td></tr>
			</table>
		
</s:push> -->


<s:if test="pageModel != null &&pageModel.list.size() > 0">
	<s:iterator value="pageModel.list">
	    <div class="newsListBox">
			<a class="newsImgLink"
				href="<s:url action="news_select" namespace="/news">
				<s:param name="newsID" value="newsID"></s:param></s:url>">
						<s:param name="newsID" value="newsID"></s:param>
						<img width="222" height="222" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>">
			</a>
							
					
	<a class="newsTitle" href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param><s:property value="newsTitle" /></a>			
	
						<div class="newsText"><s:property value="newsContent"   escape="false"/> </div>
					<div class="newsKey">
					<s:property value="newsKey"/>
					</div>
					
					
	<a class="newsToAll" href="<s:url action="news_select" namespace="/news"><s:param name="newsID" value="newsID"> </s:param></s:url>"><s:param name="newsID" value="newsID"></s:param>查看全文></a>			
                  <div class="newsTime">
					<s:property value="publishdDate" /></div>
			</div>
	</s:iterator>


   
	<s:url var="first">
		<s:param name="pageNo" value="1"></s:param>
		<s:param name="module" value="module"></s:param>
          <s:param name="singlenew.newsID" value="singlenew.newsID"></s:param> 
	</s:url>

	<s:url var="previous">
		<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
		<s:param name="module" value="module"></s:param> 
		<s:param name="singlenew.newsID" value="singlenew.newsID"></s:param>  
	</s:url>

	<s:url var="last">
		<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
		 <s:param name="module" value="module"></s:param>  
		<s:param name="singlenew.newsID" value="singlenew.newsID"></s:param>  
	</s:url>

	<s:url var="next">
		<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
		 <s:param name="singlenew.module" value="singlenew.module"></s:param> 
		<s:param name="singlenew.newsID" value="singlenew.newsID"></s:param>  
	</s:url>

	<s:include value="/pages/common/page.jsp"></s:include>

	</s:if>
	<s:else>
		<p>对不起，还没有添加资讯信息。</p>
	<a href="<s:url action="index" namespace="/"></s:url>">返回主页</a>	 
	</s:else>

</div>
</div>
<%@include file="/pages/common/foot.jsp"%>
</body>
</html>