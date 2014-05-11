<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品信息</title> 
<link href="../CSS/public.css" type=text/css rel=stylesheet>

    
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

       div#clothesBox{
       	width:1000px;
       	height: 760px;
       	display: inline-block;
       	position: relative;
       }
       ul.leftSmallImg{
       	width: 73px;
       	position: absolute;
       	left:0;
       	top:47px;
       }
       ul.leftSmallImg li img{
        width: 73px;
       }

       .displayToNone{
       	display: none;
       }
       .displayToBlock{
       	display: Block;
       }

       #Pinyou,#clothName,#clothPrice,#ISBN{
       	position: absolute;
       	font-family: 'Microsoft YaHei';
       }
       #descriptionBox{
       	position: absolute;
       }

       #Pinyou{  	
       	left:552px;
       	top:47px;	
       	font-size:18px;
       	color:#393939;
       }
       #clothName{
         font-size: 16px;
         color:#545454;
         top:78px;
         left:552px;
         display: block;
         width: 450px;
         padding-bottom: 8px;
         border-bottom: 1px solid #c99777;
       }
       #clothPrice{
       	 font-size: 18px;
       	 color:#545454;
       	 top:78px;
       	 right:5px;
       }
       #ISBN{
       	font-size: 12px;
       	color:#999999;
       	left:552px;
       	top:115px;
       }

       div#descriptionBox{
       	height: 185px;
       	width: 450px;
       	top:155px;
       	left:552px;
       }
       div#descriptionBox h5{
       	margin: 0;
       	background-color:#eaeaea;
       	font-size: 13px;
       	color:#666666;
       	height: 27px;
       	width:450px;
       	line-height: 27px;
       	text-indent: 5px;
       	border-bottom: 1px solid #e5e5e5;
       }

       p#description{
       	height: 158px;
       	border:1px solid #e5e5e5;
        border-top: none;
        font-size: 12px;
        color:#8d8d8d;
        margin:0;
        padding:15px;
        overflow: auto;
       }
       
       .smallTitle{
       	font-size: 12px;
       	color:#999999;
       	position: absolute;
       	left:555px;
       }
       #clothColor{
         top:400px;
       }
       #clothSize{
       	 top:480px;
       }

       a.colorLink,.sizeLink{
       	position: absolute;
       	top:430px;
       	width: 20px;
       	height: 20px;
       	display: block;
       	padding: 3px;
        background-position: center;
        background-size:20px 20px;
        background-repeat: no-repeat;
       }
       a.colorLink span{
        display: none;
       }
       .sizeLink{
       	top:510px;
       	width:18px;
        height: 18px;
        border: 1px solid #D2D2D2;
        text-align: center;
       }
       .sizeLink span{
        font-family: 'Microsoft YaHei';
        font-size: 12px;
        text-align: center;
        color:#9B9B9B;
       }
       a#colorLink1{
       	left:555px;
        border:3px solid #8D8B8E;
       }
       a#colorLink2{
       	left:595px;
       }
       a#colorLink3{
       	left:635px;
       }
       a#colorLink4{
       	left:675px;
       }
       a#colorLink5{
       	left:715px;
       }
       .sizeLink1{
       	left:555px;
        background-color: #D2D2D2;
       }
       .sizeLink1 span{
        color:white;
       }
       .sizeLink2{
       	left:585px;
       }
       .sizeLink3{
       	left:615px;
       }
       .sizeLink4{
       	left:645px;
       }
       .sizeLink5{
       	left:675px;
       }
       .sizeLink6{
       	left:705px;
       }

       a#btnAddBuy{
       	position: absolute;
       	width: 125px;
       	height: 28px;
       	display: block;
       	background-color:#c99777;
       	color:#f8f3f0;
       	font-size: 16px;
       	font-family: 'Microsoft YaHei';
        line-height: 28px;
        text-align: center;
        top:585px;
        left:552px;
       }
         
       img#clothBigImg{
        position: absolute;
        top:47px;
        left:100px;
        width: 421px;
        height: 539px;
       }

       li.clothImg{
        cursor: pointer;
        padding: 5px;
        margin:5px 0; 
        width:73px;
        height:93px;
       }
       li.clothImg:hover{
        opacity: 0.9;
       }
       

       div#rxsp,div#browse_t{
        width:1050px;
        height: 370px;
        margin-bottom: 50px;
       }
       h5.leftSmallTitle{
        color:#666666;
        width: 1000px;
        margin: 0 0 30px 0;
        padding-bottom: 3px;
        border-bottom: 1px solid #e7e7e7;
        font-weight:normal;
       }
       div#rxsp a,div#browse_t a{
        width: 189px;
        height: 318px;
        display: inline-block;
        margin-right: 7px;
        position: relative;
        border-bottom: 1px solid #e7e7e7;
       }
       div#rxsp a img,div#browse_t a img{
        height:239px;
        width:187px;
        border: 1px solid #e7e7e7;
       }
       div#rxsp a img:hover,div#browse_t a img:hover{
        opacity: 0.9;
       }

       span.recommendClothName{
        color:#767474;
        font-size: 12px;
        position: relative;
        top:26px;
       }
       span.recommendClothPrice{
        position: absolute;
        top:10px;
        font-size: 16px;
        font-family: 'Microsoft YaHei';
        color:#030303;
        top:290px;
        left:130px;
       }
</style>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="secondTitleBG">
    <div id="secondTitleBox">
      <div id="secondTitle">
        <p class="EngText">PINYOU&nbsp&&nbspGOODS</p>
        <p>品优<span>产品详情</span></p>
      </div>
    </div>
</div>

<div id="box">
    <div  id="topAddLink"><a href="index.jsp">首页</a><span class="sSign">&nbsp;&raquo;&nbsp;</span><s:if test="parentcategoryId==1"><a href="<s:url action="product_findByClickJDYY" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:if><s:elseif test="parentcategoryId==51"><a href="<s:url action="product_findByClickDSXX" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif><s:elseif test="parentcategoryId==83"><a href="<s:url action="product_findByClickSSPS" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif ><s:elseif test="parentcategoryId==143"><a href="<s:url action="product_findByClickJJHL" namespace="/product"></s:url>"><s:property value="categoryPname"/></a></s:elseif> <s:else>搜索</</s:else><span class="sSign">&raquo;&nbsp;</span><span id="categoryname"><s:property value="categoryname"/> </span></div>
    
    <div id="clothesBox">
    	<s:push value="product"> 
    	    <span id="Pinyou">Pinyou品优</span>
    	    <a id="clothName" href="<s:url action="product_select" namespace="/product"><s:param name="id" value="id"></s:param></s:url>"><s:property value="name" /></a>
    	    <span id="clothPrice">￥<s:property value="sellprice" /></span>
    	    <span id="ISBN"><s:property value="isbncode" /></span>
            <div id="descriptionBox">
            	<h5>▼商品描述</h5>
            	<p id="description"><s:property value="description"   escape="false"/></p>
            </div>
            <span class="smallTitle" id="clothColor">颜色</span>
            <%
                int i=1;
            %>
            <span class="smallTitle" id="clothSize">尺码</span>
            
            <a id="btnAddBuy" href="<s:url action="cart_add" namespace="/product"><s:param name="productId" value="id"></s:param><s:param name="styleId"  value="styleId"></s:param><s:param name="size"></s:param></s:url>">加入购物袋</a>
            
            <img src="#" alt="产品大图" id="clothBigImg">
            <!-- <input type="text" id="amounttext" /> -->
    		<s:if test="styles.size>0">
					 <s:iterator value="styles" > <!-- 通过一个迭代器来显示出一件产品对应的样式 -->
					  
					    <a href="#" id="colorLink<%=i++%>" class="colorLink"><span><s:property value="name"/></span></a>
					    <ul class="leftSmallImg">
				          <li class="clothImg"><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageMain.path"/>">  </li>
				          <li class="clothImg"> <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageBack.path"/>">  </li>
					      <li class="clothImg"> <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageModel.path"/>">  </li>
					      <li class="clothImg"> <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailOne.path"/>">  </li>
					      <li class="clothImg"> <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailTwo.path"/>">  </li>
					      <li class="clothImg"> <img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailThree.path"/>">  </li>
			 	   
			 	   	      <%
                           int j=1;
                           %>
			 	   		 </ul>
			 	   		 <div class="clothSize"><s:if test="size1==false"> </s:if>  <s:else ><a class="sizeLink<%=j++%> sizeLink" href="#" ><span>均</span></a></s:else >
		                  <s:if test="size2==false"></s:if> <s:else ><a href="#" class="sizeLink<%=j++%> sizeLink"><span>XS</span></a></s:else >
		                  <s:if test="size3==false"> </s:if>  <s:else ><a href="#" class="sizeLink<%=j++%> sizeLink"><span>S</span></a></s:else >
		                  <s:if test="size4==false"> </s:if>  <s:else ><a href="#" class="sizeLink<%=j++%> sizeLink"><span>M</span></a></s:else >
		                  <s:if test="size5==false"> </s:if>  <s:else ><a href="#" class="sizeLink<%=j++%> sizeLink"><span>L</span></a></s:else >
		                  <s:if test="size6==false"> </s:if>  <s:else ><a href="#" class="sizeLink<%=j++%> sizeLink"><span>XL</span></a></s:else >
		                  </div>
			 	   		</s:iterator>
			 			</s:if>
					 <s:else>
					 aaaaaaaa</s:else>
    	</s:push> 
    </div>

<!-- <div id="right">

<div class="browse">  临时注释-->
 


<%-- <!-- 商品排行 -->
<div id="rqpgb">
<table width="199" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td width="199" height="31"><img
			src="${context_path}/CSS/images/index_28.gif" width="195" height="29" /></td>
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
			src="${context_path}/CSS/images/08.gif" width="195" height="29" /></td>
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
			src="${context_path}/CSS/images/index_47.gif" width="195" height="29" /></td>
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
<!-- 你可能会喜欢 -->
<div id="rxsp">
   <h5 class="leftSmallTitle">您也许会喜欢</h5>
	 <s:action name="product_findByPossible"
			namespace="/product" executeResult="true"></s:action>
</div> 

  <div id="browse_t">
    <h5 class="leftSmallTitle">您浏览过的商品</h5>
       <s:iterator value="product_viewHistory"  var="viewproduct"> <!-- 通过一个迭代器来显示出一件产品对应的样式  -->
           <a href="<s:url action="product_select" namespace="/product"><s:param name="id" value="#viewproduct.id"></s:param></s:url>"><img src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/<s:property value="imageMain.path"/>">   <span class="recommendClothName"><s:property value="name" /></span> <span class="recommendClothPrice">￥<s:property value="sellprice" /></span></a>  
      </s:iterator>  
  </div> 
<!-- 商品信息 -->
 <!-- <div id="right_sp">
  <div id="zitiao"><img src="${context_path}/CSS/images/05.gif"
    width="676" height="31" /></div>
  <div id="xshangpin">
    <s:push value="product"> 
    <ul>
      <li>
        <table border="0" width="100%" cellpadding="0" cellspacing="0"> 临时注释--> 
				<%-- <tr>
					<td rowspan="5" width="160">
	<a href="<s:url action="product_select" namespace="/product"><s:param name="id" value="id"></s:param></s:url>"><img width="200" height="200" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="uploadFile.path"/>"></a>	
								</td>
				</tr> --%>
				<!-- <tr> 
        <td>  
          </td>
          <td >
          <div id="test">
           <div id="tests">
           
           </div>
           
            </div>
        </td>
        <td>
        <div> 临时注释-->
			 		<!-- <s:select name="styleId"  list="mapstyle"  value="styleId" >
     				</s:select> -->			
     	  		 <!-- </div>
                                  </td>
                                  </tr> 临时注释 -->
				<!-- 商品详细信息 -->
				 <!-- <tr><td></td></tr>
                 <tr bgcolor="#f2eec9">
                   <td align="right" width="90">商品名称：</td>
                   <td>
                       
                 </td>
                 </tr>
                 <tr>
                   <td align="right" width="90">市场价格：</td>
                   <td>
                   <font style="text-decoration: line-through;">
                   <s:property value="sellprice"/>
                   </font>
                   </td>
                 </tr>
                 <tr><td>isbn号：</td><td></td></tr>
                 
                 <p style="margin-top: 15px;">
                     商品描述：        <s:property value="description"   escape="false"/>
                       </p> 
                 <tr bgcolor="#f2eec9">
                   <td align="right" width="90">价格：</td>
                   <td>
                     
                     <s:if test="sellprice <= marketprice">
                       　<font color="red">节省<s:property value="marketprice-sellprice"/></font>
                     </s:if>
                   </td>
                 </tr> 
                 <tr>
                   <td colspan="2" align="center">
                   <a href="<s:url action="cart_add" namespace="/product"><s:param name="productId" value="id"></s:param><s:param name="styleId"  value="styleId"></s:param><s:param name="size"></s:param></s:url>"><img src="${context_path}/CSS/images/gm_06.gif" width="136" height="32" /></a>      
                     <p style="margin-top: 10px;">
                     <span style=" color: gray; text-decoration:underline; ">
                     [  配送说明 ]</span>　　　
                     <span style="color: gray; text-decoration:underline; ">
                     [  付款方式 ] 
                     </span>
                     </p>
                   </td>
                 </tr>
                       </table>
                     </li>
                   </ul>
                   <ul>
                     <li>
                       <hr>
                     </li>
                   </ul>
                   <ul>
                     <li>
                       <div style="background-color: #eedb97;">
                 <img src="${context_path}/CSS/images/cp_11.gif" width="98" height="28" />
                       </div>
                       
                     </li>
                   </ul>
                   </s:push> 
         </div>
         </div>
         </div> 临时注释-->
     
     </div>
     
<!--      <a  href="javascript:void(0);"  onclick="cartadd();" >购买</a> -->
     
     <%@include file="/pages/common/foot.jsp"%>
     <script src="../JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
    <script src="../JavaScript/productSelect.js" type="text/JavaScript"></script>
    
    <script type="text/JavaScript">
    
     
      var btn=document.getElementById("btnAddBuy");
      
      

      function alertFun(){
        var thisSize=document.getElementsByClassName("thisSize")[0].childNodes[0].innerHTML;
        var thisColor=document.getElementsByClassName("thisColor")[0].childNodes[0].innerHTML;
        alert(thisSize);
        alert(thisColor);
        return false;
      }

      btn.onclick=alertFun;

     /*function cartadd(){
             
              var id=document.getElementById("amounttext").value;
          
              var url="/shop/product/cart_add.do?productId="+id;
              url+="&amount="+amount.value; 
        //url+="&sizes="+${sizes};
        url+="&styleId="+${styleId};
        alert(url);
        window.location.href=url;   
        
        return false;
     }*/
    </script> 
    
</body>
</html>