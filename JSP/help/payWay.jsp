<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    
    <title>支付方式_帮助中心_品优</title>
     <link href="../../CSS/public.css" type=text/css rel=stylesheet>
	<style>
	div#mainBox{
        margin: 0 auto;
        width: 1000px;
        padding: 20px 0;
        position: relative;
      }
      div#leftBox{
      	position:absolute;
      	width:200px;
      	border:1px solid #dcdcdc;
      }
      li#helpCenterLogoBoxLi{
      	display: block;
      	padding: 20px 30px;
      	border-bottom: 12px solid #efefef;
      	margin-bottom: 15px;
      }
      a.sTitleLink{
      	font-family: 'simsun';
      	font-size: 14px;
      	color:white;
      	display: block;
      	width:180px;
      	height: 23px;
      	line-height: 23px;
      	padding-left: 20px;
      	background-color: #B4B4B4;
      	margin: 5px 0;
      }
      div.elsePageLink{
      	width:180px;
      	padding-left: 20px;
      }
      div.elsePageLink a{
        display: block;
        color:#929292;
        font-family: 'simsun';
        font-size: 12px;
        padding:8px 0;
        margin-bottom: 1px dotted #d7d4d4;
      }
      div.elsePageLink a:hover{
        color:#25547E;
      }

      div#rightBox{
        width:780px;
        padding-left: 20px;
        position: relative;
        left:200px;
        min-height:832px;
      }
      div#rightBox h3{
        font-family: 'SimHei';
        font-size: 18px;
        font-weight: normal;
        color:#25547E;
        padding-left: 8px;
        border-left: 5px solid #25547E;
        margin:20px 0;
      }

      ul#flowLinkBoxUl{
        width:763px;
        padding-left: 17px;
        height:37px;
        border-top: 1px solid #d0d0d0;
        border-bottom: 1px solid #d0d0d0;
      }
      ul#flowLinkBoxUl li.flowLinkLi{
        float:left;
      }
      ul#flowLinkBoxUl li.flowLinkLi a{
        color:#929292;
        font-size: 12px;
        line-height: 37px;
      }
      ul#flowLinkBoxUl li.flowLinkLi a:hover{
        color:#25547E;
      }
      
      ul#navigationLinkBoxUl{
        padding-left: 10px;
        width: 670px;
        height: 24px;
        margin-top: 36px;
      }
      ul#navigationLinkBoxUl li.navigationLinkLi{
         float:left;
      }
      ul#navigationLinkBoxUl li.navigationLinkLi a{
        display: inline-block;
        background-color: #b4b4b4;
        font-size: 14px;
        color:white;
        line-height: 24px;
        font-family:'simHei';
        padding:0 22px;
        margin-right: 2px;
      }
      ul#navigationLinkBoxUl li.navigationLinkLi a.addBlueBGColor{
        background-color:#25547E
      }
      ul#navigationLinkBoxUl li.navigationLinkLi a:hover{
        background-color: #25547E
      }

      ul#textMainBoxUl{
        padding-left: 10px;
        margin-top: 38px;
        width:670px;
      }
      ul#textMainBoxUl li.textMainLi{
        display: none;
      }
      
      ul#textMainBoxUl li.textMainLiToBlock{
        display: block;
      }

      div#rightBoxBottom{
        width:100%;
        margin-top: 37px;
        margin-bottom: 20px;
        padding-top: 24px;
        border-top: 1px solid #d7d7d7;
      }
      div#rightBoxBottom a{
        font-size: 12px;
        color:#929292;
        padding-left: 10px;
        display: inline-block;
      }
      div#rightBoxBottom a:hover{
        color:#25547E;
      }

	</style>
	
  </head>
  
  <body>
    <%@include file="/pages/common/head.jsp"%>
    <div id="mainBox">
    	<div id="leftBox">
    		<ul>
                <li id="helpCenterLogoBoxLi">
                	<img src="../../images/helpCenterImg/helpCenterLogoWhite.jpg" alt="帮助中心">
                </li>
    			<li class="linkBoxLi">
    				<a href="#!" class="sTitleLink">新手指南</a>
                    <div class="elsePageLink">
                    	<a href="howOrder.jsp">如何订购</a>
                    	<a href="howAlterOrder.jsp">如何修改订单</a>
                    	<a href="sizeChart.jsp">尺码对照表</a>
                    	<a href="orderCommonQuestion.jsp">订购常见问题</a>
                    	<a href="howUseCoupon.jsp">现金券/优惠券如何使用</a>
                    </div>
    			</li>
    			<li class="linkBoxLi">
                    <a href="#!" class="sTitleLink">支付方式</a>
                    <div class="elsePageLink">
                    	<a href="payWay.jsp">支付方式</a>
                    	<a href="checkAccountSurplus.jsp">查看账户余额</a>
                    	<a href="payCommonQuestion.jsp">支付常见问题</a>
                    </div>
    			</li>
    			<li class="linkBoxLi">
                    <a href="#!" class="sTitleLink">配送方式</a>
                    <div class="elsePageLink">
                    	<a href="feeStandard.jsp">配送费收取标准</a>
                    	<a href="distributionRange.jsp">配送范围及配送时效</a>
                    	<a href="signForAttention.jsp">签收注意事项</a>
                    	<a href="distributionCommonQuestion.jsp">配送常见问题</a>
                    </div>
    			</li>
    			<li class="linkBoxLi">
                    <a href="#!" class="sTitleLink">退换货服务</a>
                    <div class="elsePageLink">
                    	<a href="exchangePolicy.jsp">退换货政策</a>
                    	<a href="exchangeFlow.jsp">退换货流程</a>
                    	<a href="exchangeCommonQuestion.jsp">退换货常见问题</a>
                    </div>
    			</li>
    			<li class="linkBoxLi">
                    <a href="#!" class="sTitleLink">VIP制度及优惠</a>
                    <div class="elsePageLink">
                    	<a href="VIPpreferential.jsp">VIP优惠尊享</a>
                    	<a href="VIPintegrationSystem.jsp">积分制度</a>
                    	<a href="VIPprivacyState.jsp">隐私声明</a>
                    </div>
    			</li>
    		</ul>
    	</div>

      <div id="rightBox">
        <h3>查看账户余额</h3>
        <ul id="flowLinkBoxUl">
          <li class="flowLinkLi">
            <a href="../../index.jsp">首页&nbsp》</a>
          </li>
          <li class="flowLinkLi">
            <a href="helpCenter.jsp">&nbsp帮助中心&nbsp》</a>
          </li>
          <li class="flowLinkLi">
            <a>&nbsp支付方式&nbsp》</a>
          </li>
          <li class="flowLinkLi">
            <a href="#">&nbsp支付方式</a>
          </li>
        </ul>

        <ul id="navigationLinkBoxUl">
          <li class="navigationLinkLi">
            <a href="#!" class="addBlueBGColor">信用卡支付</a>
          </li>
          <li class="navigationLinkLi">
            <a href="#!">在线支付</a>
          </li>
          <li class="navigationLinkLi">
            <a href="#!">优惠券支付</a>
          </li>
        </ul>

        <ul id="textMainBoxUl">
          <li class="textMainLi textMainLiToBlock">
            <img src="../../images/helpCenterImg/payWay1.jpg" alt="信用卡支付">
          </li>
          <li class="textMainLi">
            <img src="../../images/helpCenterImg/payWay2.jpg" alt="在线支付">
          </li>
          <li class="textMainLi">
            <img src="../../images/helpCenterImg/payWay3.jpg" alt="优惠券支付">
          </li>
        </ul>

        <div id="rightBoxBottom">
          <a href="#">下一篇：查看账户余额</a>
        </div>
      </div>
    </div>
     <%@include file="/pages/common/foot.jsp"%>
          <script src="../../JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
     <script src="../../JavaScript/helpCenter.js">
     </script>
  </body>
</html>
