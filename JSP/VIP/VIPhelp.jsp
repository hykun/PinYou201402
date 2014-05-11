<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>会员制度_品优PINYOU</title>
    
     <link href="../../CSS/public.css" type=text/css rel=stylesheet />
   <!--   <link href="../../CSS/companyBrandAffiliate.css" type=text/css rel=stylesheet /> -->
     
     <style>
        div#sHead{
          height:83px;
          width:100%;
          background-color: #efefef;
          margin-top: 28px;
          border-bottom: 1px solid #cccccc;
        }
        div#sHead div#sHeadMainBox{
          width:1000px;
          height:83px;
          margin:0 auto;
          position:relative;
        }
        div#sHead div#sHeadMainBox img{
          position:absolute;
          top:0;
          left:0;
          border-bottom: 8px solid #a5863e;
          z-index:5;
        }
        
        div#mainBox{
        width:1000px;
        border-bottom:0;
        border-right:0;
        border-top:0;
        border-left:1px;
        border-style: solid;
        border-color: #cccccc;
        margin:0 auto;
        position: relative;
        margin-bottom:100px;
      }

      div#mainBox ul{
        width:200px;
        position: absolute;
        top: 0;
        left: 0;
      }

      div#mainBox ul li{
        height:122px;
        line-height:122px;
        width:200px;
        text-align: center;
        border-bottom:1px;
        border-right:1px;
        border-top:0;
        border-left:0;
        border-style: solid;
        border-color: #cccccc;
        font-family: 'SimSun';
        font-size: 12px;
        color:#a7a7a7;
        background-color: #e8e8e8;
        cursor:pointer;
      }
      div#mainBox ul li#liLink1{
        background-color: white;
        border-right: none;
      }
      div.divPage{
        width:780px;
        position: relative;
        left:225px;
        padding-top:52px;
      }
      
      div#divPage2,div#divPage3,div#divPage4{display: none;}
     </style>
  </head>
  
  <body>
  <%@include file="/pages/common/head.jsp"%>
    <div id="sHead">
      <div id="sHeadMainBox">
        <img src="../../images/VIPlogo.jpg" alt="会员中心">
      </div>
    </div>

    <div id="mainBox">
      <ul>
         <li id="liLink1">会员制度</li>
         <li id="liLink2">积分规则</li>
       </ul>
       <div id="divPage1" class="divPage">
           <img src="../../images/VIPhelpText1.jpg" alt="会员制度">
       </div>
       <div id="divPage2" class="divPage">
           <img src="../../images/VIPhelpText2.jpg" alt="积分规则">
       </div>
    </div>
      <%@include file="/pages/common/foot.jsp"%>
  <script src="../../JavaScript/jquery-1.10.2.min.js" type="text/JavaScript"></script>
  <script src="../../JavaScript/companyBrandAffiliate.js" type="text/JavaScript"></script>
  </body>
</html>
