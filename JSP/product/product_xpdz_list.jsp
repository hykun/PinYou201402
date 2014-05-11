<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <title>新品定制_品优PINYOU</title>
      <link href="../CSS/public.css" type=text/css rel=stylesheet>
      <style type="text/css">

      div#menu{
        border-bottom:7px solid #535353;/*rewrite*/
      }
      ul#menuUl li a.homeLink{
        color:#2f2f2f;
      }
      ul#menuUl li a:hover{
        background-color: #535353;/*rewrite*/
        color:#ededed;/*rewrite*/
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
        border-left: 5px solid #565656;/*rewrite*/
        padding-left: 5px;
      }
      div#secondTitle p{
        margin: 0;
        color: #3b3b3b;/*rewrite*/
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
        border-top: 5px solid #545454;
        margin-bottom: 27px;
        height:380px;
        width: 1000px;
      }
      
      div#floatPicBox{
        width: 1000px;
      }
      div#floatPicBox ul{
        -moz-column-width:238px;
        -o-column-width:238px;
        -webkit-column-width:238px;
        column-width:238px;
        -moz-column-gap:15px;
        -o-column-gap:15px;      
        -webkit-column-gap:15px;
        column-gap:15px;
      }
      div#floatPicBox li{
        width:238px;
        display:inline-block;
        float:left\9;
        background-color: #e7e7e7;
        text-align:center;
        margin-bottom: 15px;
      }
      div#floatPicBox li img{
        width:180px;
        margin:60px auto;
      }
      div#floatPicBox li#textLi{
        background-color:white;
      }
      div#floatPicBox li h4{
        border-bottom:7px solid #e7e7e7;
        color:#aaaaaa;
        font-family:'SimHei';
        font-size:25px;
        margin:0;
        text-align:center;
        width:238px;
      }
      div#floatPicBox li p{
        line-height:20px;
        font-size: 12px;
        color:#545454;
        text-align: left;
      }


    </style>
  </head>
  <body>
  <%@include file="/pages/common/head.jsp"%>
  <div id="secondTitleBG">
    <div id="secondTitleBox">
      <div id="secondTitle">
        <p class="EngText">NEW&nbsp&nbspARRIVE</p>
        <p>新品制定<span></span></p>
      </div>
     </div>
    </div>
  <div id="mainBG">
    <div id="mainBox">
      <img id="bigImg" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/15.jpg"><!-- 时尚饰品页面大图 -->
      <div id="floatPicBox">
        <ul>
          <li id="textLi">
            <h4>COLLOCATION</h4>
            <p>内搭深红色针织衫加上蓝色中腰短裤让你焕然一新的走在都市街头。</p>
          </li>
         <s:set var="context_path"
	value="#request.get('javax.servlet.forward.context_path')"></s:set>
          	<s:iterator value="allstyles">
          	
	  <li>
			<%-- <a href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="id"></s:param></s:url>">
			 	</a>  --%>
					<a 	href="<s:url action="product_select" namespace="/product">
				<s:param name="id" value="productId"></s:param></s:url>"><img width="90" height="90" border="1"
					src="<s:property value="%{context_path}"/>/upload/productupload/<s:property value="imageMain.path"/>"></a>
				 
		</li>
	</s:iterator>
         
        
          
        </ul>
      </div>
    </div>
  </div>
  



<%@include file="/pages/common/foot.jsp"%>

</body>