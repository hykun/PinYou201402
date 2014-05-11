<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@include file="/pages/common/head.jsp"%>
<style type="text/css">

       div#menu{
        border-bottom:7px solid #0c233a;
      }
      ul#menuUl li a.homeLink{
        color:#2f2f2f;
      }
      ul#menuUl li a:hover{
        background-color: #0c233a;
        color:#83b6e3;
      }

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



      div#mainBG{
        width: 100%;
        margin-top: 1px;
      }

      div#mainBox{
        margin: 0 auto;
        width: 1000px;
      }
      
      div#mainBox img#bigImg{
        margin-top: 17px;
        border-top: 5px solid #FF802F;
        margin-bottom: 27px;
        height:380px;
        width: 1000px;
      }
 
      ul#selectImgBox{
        height: 120px;
        width: 1000px;
        padding-top: 11px;
        border-top:1px solid #FF802F;
        margin-bottom: 3px;
      }

      ul#selectImgBox li{
        float:left;
        background-color:#362e29;
        width:77px;
        height: 120px;
        margin-right: 6.9px;
        cursor: pointer;
        overflow: hidden;
      }
      ul#selectImgBox li#selectImg12{
        margin-right: 0;
      }
      ul#selectImgBox li img{
        width:77px;
        opacity: 0.4;
        position: relative;
        top:-20px;
      }
      ul#selectImgBox li#selectImg1 img{
        opacity: 1;
      }
      ul#selectImgBox li:hover img{
        opacity: 1;
      }
      div#nextImgLinkBG{/*上/下一个搭配按钮容器*/
        width:1000px;
        height: 51px;
        background-image: url(../images/nextimgLinkBGblue.jpg);
        border-top: 3px solid #FF802F;
      }
      div#nextImgLinkBG a{
        font-family: 'simsun';
        font-size: 14px;
        color:#519ADE;
        display: inline-block;
        padding: 9px 10px;
        position: relative;
        left:407px;
        cursor: pointer;
      }

      div#clothesBox{
        width: 1000px;
        height: 670px;
        margin-top: 30px;
      }
      div#mainClothes{
        width: 255px;
        height: auto;
        float: left;
      }
      div#mainClothes div{/*主推衣服下方的“上/下个”按钮容器*/
        height:33px;
        background-color: #002E5F;
        width: 255px;
      }
      div#mainClothes div a{
        width: 72px;
        height: 33px;
        background-color: #CAD3DA;
        display: inline-block;
        text-decoration: none;
        color:#2769A3;
        text-align: center;
        line-height: 33px;
        cursor: pointer;
      }
      div#mainClothes div a#turnRightLink{
        float: right;
      }
      div#elseClothes{
        width: 680px;
        height: 633px;
        float:right;
        padding-left: 30px;
        border-left:2px solid #245580;
      }
      div#elseClothes ul{
        width: 680px;
        height: 600px;
      }
      div#elseClothes h4{
        width: 195px;
        margin:0;
        padding-bottom: 10px;
        border-bottom: 7px solid #9e7f6d;
        color:#c99777;
        font-family: 'SimHei';
        font-size: 25px;
        text-align: center;
      }
      div#elseClothes p{
        color:#333333;
        font-size: 12px;
        line-height: 20px;
      }

      div#elseClothes ul li{
        width: 195px;
        float:left;
      }
      li.elseClothesLiBox1
      {
        margin-right: 14px;
      }
      div#elseClothes ul li.elseClothesLiBox3{
        float:right;
       /* margin-left: 65px;*/
      }
      div#elseClothes ul li.elseClothesLiBox2{
        width:255px;
      }
      div#elseClothes ul li a{
        display: inline-block;
      }
      div#elseClothes ul li a.elseClotheImgLink2,div#elseClothes ul li a.elseClotheImgLink5{
        margin-top: 12px;
      }
      a#mainClothe1{
        display: block;
      }
      a#mainClothe2,a#mainClothe3,a#mainClothe4,a#mainClothe5,a#mainClothe6,a#mainClothe7,a#mainClothe8,a#mainClothe9,a#mainClothe10,a#mainClothe11,a#mainClothe12{
        display: none;
      }

      ul#clothe2,ul#clothe3,ul#clothe4,ul#clothe5,ul#clothe6,ul#clothe7,ul#clothe8,ul#clothe9,ul#clothe10,ul#clothe11,ul#clothe12{
        display: none;
      }

      li.elseClothesLiBox2{
      	position: relative;
      	left:-50px;
      }
      li.elseClothesLiBox3{
      	position: relative;
      	left:-70px;
      }
      li a.p1 img{
      	height: 450px;
      }
      li a.p2 img{
      	height: 250px;
      	position:relative;
      	top:-80px;
      }
       li a.p3 img{
      	height: 550px;
      }
       li a.p4 img{
      	height: 350px;
      }
       li a.p5 img{
      	height: 250px;
      	position:relative;
      	top:-80px;
      }

    </style>
  <div id="secondTitleBG">
    <div id="secondTitleBox">
      <div id="secondTitle">
        <p class="EngText">CLASSIC&nbsp&&nbspELEGANT</p>
        <p>经典优雅<span>系列</span></p>
      </div>
     </div>
    </div>
  <div id="mainBG">
    <div id="mainBox">

<s:set var="context_path"
	value="#request.get('javax.servlet.forward.context_path')"></s:set>
	 <img  id="bigImg" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/11.jpg">
    
    <ul id="selectImgBox">
       <%
         int i=1;
        %>
	 <s:iterator value="pageMatchModel">
	<!-- 提供12张缩略图供选择的容器 -->  
        <li id="selectImg<%=i++%>">      
				<img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchModel.path"/>"> 
        </li> 
	  </s:iterator>
     </ul> 
 
     <div id="nextImgLinkBG">
         <a id="nextLeftLink">上一个搭配</a>
         <a id="nextRightLink">下一个搭配</a>
      </div>

      <div id="clothesBox">
        <div id="mainClothes">
        <%
         int j=1;
        %>
          <s:iterator value="pageMatchModel">
             <a id="mainClothe<%=j++%>" 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchMainId"></s:param></s:url>"><img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchModel.path"/>"> </a>
          </s:iterator>
          <div>
            <a id="turnLeftLink">◀上个</a>
            <a id="turnRightLink">下个▶</a>
          </div>
        </div>

        <div id="elseClothes">
        <%
         int r=1;
        %>
        	<s:iterator value="pageMatchModel">
        	   <ul id="clothe<%=r++%>"><!--衣服1-->
                  <li class="elseClothesLiBox1">
			         <a class="p1" href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchThreeId"></s:param></s:url>"><img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchThree.path"/>"></a>
					<a  class="p2" 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchFourId"></s:param></s:url>"><img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchFour.path"/>"></a>
                  </li>
                  <li class="elseClothesLiBox2">
                       <a  class="p3"  href="<s:url action="product_select" namespace="/product">
				    <s:param name="id" value="matchMainId"></s:param></s:url>">	<img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchMain.path"/>"> 
			 	      </a>
                  </li>
                  <li class="elseClothesLiBox3">
                      <a  class="p4"  	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchOneId"></s:param></s:url>"><img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchOne.path"/>"></a>
					<a  class="p5" 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchTwoId"></s:param></s:url>"><img src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchTwo.path"/>"></a>
                  </li>
                </ul>
        	</s:iterator>
        </div>
      </div>

      
   </div>

</div>
<script src="../JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
  <script src="../JavaScript/public.js" type="text/JavaScript"></script>
  <script src="../JavaScript/arder.js" type="text/JavaScript"></script>
  
  <%@include file="/pages/common/foot.jsp"%>








<!-- <div style="width: 195px;">  
	<s:iterator value="pageMatchModel">
	<div style="float: left; width:45%; text-align: center;">
			<a href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="id"></s:param></s:url>">
			 	</a>
			匹配名称： 	<s:property value="matchName" /> 
			匹配描述： 	<s:property value="matchDescription" /> 
			 			
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchOneId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchOne.path"/>"></a>
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchTwoId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchTwo.path"/>"></a>
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchThreeId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchThree.path"/>"></a>
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchFourId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchFour.path"/>"></a>
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="matchMainId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="matchMain.path"/>"></a>
		</div>
	</s:iterator>
</div>
</div>
</div> -->