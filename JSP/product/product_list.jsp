<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品信息列表</title>
<link href="../CSS/public.css" type=text/css rel=stylesheet>
<!-- <style type="text/css">
li {
	list-style: none;
	border-bottom: dashed #99CC66 1px;
	margin-bottom: 10px;
}
</style> -->
<style>
    div#secondTitleBG{
        height: 100px;
        width: 100%;
        background-color: #0e223a;
        margin-top: 1px;
        border-bottom:7px solid #245580;
      }

      div#secondTitleBox{
        margin: 0 auto;
        width: 1000px;
      }
      div#secondTitle{
        position: relative;
        top: 36px;
        border-left: 5px solid #ff802e;
        padding-left: 5px;
      }
      div#secondTitle p{
        margin: 0;
        color: #78a7d2;
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
        
       div#box{
           width:1000px;
           margin:0 auto;
           position:relative;
       }
       div#leftLinkBox{
           width:180px;
           border-right:1px solid #83b6e3;
           padding-top: 40px;
           margin-top:10px;
           border-top:1px solid #EAEAEA;
       }
       div#leftLinkBox div{
           overflow:hidden;
       }
       a.theSecondLeval{
          display:block;
          width:100%;
          height:23px;
          background-color:#e8e8e8;
          text-indent:50px;
          color:#2f2f2f;
          font-weight: bold;
          font-size: 12px;
          padding-top: 6px;
          background-repeat: no-repeat;
       }
       a.theSecondLeval:hover{
       	color:#245580;
       }
       a.theSecondLeval:nth-of-type(1){
         background-image: url(../images/commonLogo/detail001.jpg);
       }
       a.theSecondLeval:nth-of-type(2){
         background-image: url(../images/commonLogo/detail001.jpg);
       }
       a.theSecondLeval:nth-of-type(3){
         background-image: url(../images/commonLogo/detail002.jpg);
       }
       a.theSecondLeval:nth-of-type(4){
         background-image: url(../images/commonLogo/detail003.jpg);
       }
       a.theSecondLeval:nth-of-type(1){
         background-image: url(../images/commonLogo/detail004.jpg);
       }
       a.theSecondLeval:nth-of-type(5){
         background-image: url(../images/commonLogo/detail005.jpg);
       }
       a.theSecondLeval:nth-of-type(6){
         background-image: url(../images/commonLogo/detail006.jpg);
       }
       a.theSecondLeval:nth-of-type(7){
         background-image: url(../images/commonLogo/detail007.jpg);
       }
       a.theSecondLeval:nth-of-type(8){
         background-image: url(../images/commonLogo/detail008.jpg);
       }
       a.theSecondLeval:nth-of-type(9){
         background-image: url(../images/commonLogo/detail009.jpg);
       }
       a.theSecondLeval:nth-of-type(10){
         background-image: url(../images/commonLogo/detail010.jpg);
       }
       a.theSecondLeval:nth-of-type(11){
         background-image: url(../images/commonLogo/detail011.jpg);
       }
       a.theThirdLeval{
       	color:black;
       	font-size: 12px;
       	display: block;
       	text-indent:50px;
       	padding:7px 0;
       }
       a.theThirdLeval:hover{
       	 color:#245580;
       }


       div#topAddLink{
         height:20px;
         margin-top: 20px;
         padding-bottom: 5px;
         border-bottom: 1px solid #EAEAEA;
         width: 100%;
       }
       div#topAddLink a,div#topAddLink span{
         font-family: 'simsun';
         font-size: 12px;
         color:#A4A4A4;
       }
       div#topAddLink span#categoryname{
       	  color:#797979;
       }
       div#inputBoxLi{
       	margin-top: 15px;
       	width: 100%;
       	height: 24px;
       }
       div#inputBoxLi input{
       	height: 18px;
       	width:157px;
       }
       
       div#inputBoxLi button{
       	width:23px;
       	height: 24px;
       	background-image: url(../images/sbuttonSelectBG.jpg);
       	border:none;
       	position:relative;
       	left:-14px;
       	top:-5px;
       	cursor:pointer;
       }
         

         div#rightBox{
         	width:820px;
         	position: absolute;
         	left: 180px;
         	top:75px;
         }
         div#rightBox h2{
            font-family: 'Microsoft YaHei';
            font-size: 25px;
            color:#24537F;
            margin-top:0;
            margin-bottom:0;
            padding-bottom:8px;
            margin-left:20px;
            border-bottom:1px solid #A0AAB3;
         }
         div#blueChooseBox{
         	margin-left: 20px;
         	padding-left:20px;
         	margin-top: 38px;
         	height:36px;
         	width: 780px;
         	background-color:#24537F;
         	border-top:2px solid #ff802e;
         }
         div#blueChooseBox a{
            display:inline-block;
            height:36px;
            line-height: 36px;
            margin:0 5px;
            color:white;
            font-size:12px;
            text-decoration: underline;
         }

         div#xshangpin{
         	margin-left: 20px;
         }
         div#xshangpin li{
           width:190px;
           height: 315px;
           display: inline-block;
           margin-top: 30px;
           margin-right: 3px;
           border-bottom: 1px solid #e7e7e7;
         }
         div#xshangpin li a.goodsName{
         	font-size: 12px;
         	width: 180px;
         	display: inline-block;
         	margin-top: 25px;
         	color:#767474;
         }
         div#xshangpin li a:hover{
         	color:#245580;
         }
         div#xshangpin img.goodsImg{
         	width:190px;
         	height:240px;
         	border: 1px solid #e7e7e7;
         }

         span.sellprice{
         	font-family: 'Microsoft YaHei','simHei';
         	font-size: 14px;
         	color:black;
            float:right;
         }

         a#styleLabel{
         	margin-top: 30px;
         	background-color:#e4d3c1;
         }
</style>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="secondTitleBG">
    <div id="secondTitleBox">
      <div id="secondTitle">
        <p class="EngText">PINYOU&nbsp&&nbspGOODS</p>
        <p>品优<span>产品浏览</span></p>
      </div>
     </div>
    </div> 
<div id="box"> 
<!--左边导航 -->
<div id="topAddLink"><a href="/shop/index.jsp">首页</a><span class="sSign">&nbsp;&raquo;&nbsp;</span><s:if test="parentcategoryId==1"><a href="<s:url action="product_findByClickJDYY" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:if><s:elseif test="parentcategoryId==51"><a href="<s:url action="product_findByClickDSXX" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif><s:elseif test="parentcategoryId==83"><a href="<s:url action="product_findByClickSSPS" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif ><s:elseif test="parentcategoryId==143"><a href="<s:url action="product_findByClickJJHL" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif> <s:else>搜索结果</</s:else><span class="sSign">&raquo;&nbsp;</span><span id="categoryname"><s:property value="categoryname"/> </span>
</div>

<!-- 搜索框 --> 
<s:form action="product_findByName" method="post" namespace="/product">
                <div id="inputBoxLi">
	            <s:textfield name="name" placeholder="搜索您感兴趣的内容"></s:textfield>
		<%-- <b>热搜商品：</b>	
	<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="'330'"></s:param></s:url>">软件</a>		 --%>		
                <s:submit type="button"  value=" "></s:submit>
               </div>
           </s:form>

<div id="leftLinkBox">
<s:iterator value="fontcategories">
<a class="theSecondLeval" href="#" value="id"><s:property value="name" escape="false"/></a>			

<!-- <table style="float: left;height: auto;width: 678px; vertical-align: middle; ">
    <tr>   
       <td class="word14" style="width: 22px; padding-left: 10px;"> -->
       <!--     <s:property value="name"/> -->
     <!--   </td>
        <td style="padding-bottom: 3px;">  -->
			 	<!-- 二级 -->
				<div>
				<s:if test="!children.isEmpty">
					<s:iterator value="children">
					<a class="theThirdLeval" href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><s:property value="name" escape="false"/></a>			
						
						<!-- 	<b style="color: #990000;"><s:property value="name" escape="false"/></b>　 -->
							<!-- 三级 -->
							<s:if test="!children.isEmpty">
								<span>
								<s:iterator value="children">
	<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="id"></s:param></s:url>"><!-- <s:property value="name" escape="false"/> --></a>			
										</s:iterator>
								</span>
							</s:if>
					
					</s:iterator>
				</s:if>
	</div>
       <!-- </td>
    </tr>
</table> -->
</s:iterator>
<a href="#" id="styleLabel" class="theSecondLeval">风格</a>
<div>
<s:iterator value="@com.lyq.model.Style@getValues()"  id="cr">
         <%-- <input type="checkbox" value='<s:property value="#cr.name()"/>'/><s:property value="#cr"/><br/> --%>
         <a class="theThirdLeval" href="<s:url action="product_findByStyle" namespace="/product">
	 <s:param name="sone" value="#cr"></s:param></s:url>"> 
				<s:property value="#cr"  />   
		  </a>
       </s:iterator>
   </div>
</div>

<div id="rightBox">
	<h2>
	<s:if test="null!=category.id"><s:property value="categoryname"/></s:if>
	<s:else>结果如下：</s:else>
	</h2>
	<div id="blueChooseBox">
	<s:if test="pageModel != null && pageModel.list.size() > 0&&category.id!=null">
		<a href="<s:url action="product_getByCategoryId" namespace="/product"><s:param name="category.id" value="category.id"></s:param></s:url>">新品</a>	
		<a href="<s:url action="product_getByCategoryIdAndCount" namespace="/product"><s:param name="category.id" value="category.id"></s:param></s:url>">人气度</a>	
     </s:if>
	</div>
	<div id="xshangpin">
<s:if test="pageModel != null && pageModel.list.size() > 0">
	
	<ul>
		<s:iterator value="pageModel.list">
		<li>
			
			<a
				href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="id"></s:param></s:url>">
						<s:param name="id" value="id"></s:param>
						<img class="goodsImg" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/<s:property value="uploadFile.path"/>">
			</a>
							
					
				
					
	<a class="goodsName" href="<s:url action="product_select" namespace="/product"><s:param name="id" value="id"></s:param></s:url>"><s:property value="name" /></a>			
	
					
					
					<!-- <font style="text-decoration: line-through;">
					<s:property value="marketprice"/>
					</font> -->
					
				
					    <span class="sellprice">￥<s:property value="sellprice" /> </span>
						 
						<!-- <s:if test="sellprice <= marketprice">
							　<font color="red">节省<s:property value="marketprice-sellprice"/></font>
						</s:if> -->
					
					
	<!-- <a href="<s:url action="product_select" namespace="/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/css/images/gm_06.gif" width="136" height="32" /></a> -->			

		</li>
		</s:iterator>
	</ul>
	
	
       
  

	  <s:url var="first">
		<s:param name="pageNo" value="1"></s:param>
		<s:param name="category.id" value="category.id"></s:param>
		<s:param name="product.name" value="product.name"></s:param>
	</s:url>
	<s:url var="previous">
		<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
		<s:param name="category.id" value="category.id"></s:param>
		<s:param name="product.name" value="product.name"></s:param>
	</s:url>
	<s:url var="last">
		<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
		<s:param name="category.id" value="category.id"></s:param>
		<s:param name="product.name" value="product.name"></s:param>
	</s:url>
	<s:url var="next">
		<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
		<s:param name="category.id" value="category.id"></s:param>
		<s:param name="product.name" value="product.name"></s:param>
	</s:url>
	<s:include value="/pages/common/page.jsp"></s:include>
	</s:if>
	<s:else>
		<p>对不起，还没有添加商品信息。</p>
	<a href="<s:url action="index" namespace="/"></s:url>">返回主页</a>	 
	</s:else>
</div>
</div>

 

</div>
<%@include file="/pages/common/foot.jsp"%>
    <script src="../JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
    <script src="../JavaScript/leftMenu.js" type="text/JavaScript"></script>
</body>
</html>