<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <link href="../../CSS/public.css" type=text/css rel=stylesheet>
   <title>帮助中心_品优PINYOU</title>
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

    /**********************************/
      div#secondTitleBG{
        height: 100px;
        width: 100%;
        background-color: #e8e8e8;/*rewrite*/
        margin-top: 1px;
        border-bottom:7px solid #cecece;/*rewrite*/
      }

      div#secondTitleBox{
        margin: 0 auto;
        width: 1000px;
      }
      div#secondTitle{
        position: relative;
        top: 36px;
        border-left: 5px solid #8ebbc1;/*rewrite*/
        padding-left: 5px;
      }
      div#secondTitle p{
        margin: 0;
        color: #474747;/*rewrite*/
        font-size: 18px;
        font-weight:bold;
      }
      div#secondTitle p.EngText{
        font-size: 14px;
        margin-bottom: 2px;
      }
        div#secondTitle p span{
          margin-left: 4px;
        } /**********************************/

      div#mainBG{
        width: 100%;
        margin-top: 1px;
      }

      div#mainBox{
        margin: 0 auto;
        width: 1000px;
        padding: 20px 0;
        position: relative;
      }

      div#helpCenterLogo{
        background-image: url(../../images/mainLogoHelpCenter.jpg);
        width:198px;
        height: 87px;
        border-bottom: 7px solid #a1774f;
      }

      div.leftBox{
        width: 196px;
        border: 1px solid #b4b4b4;
        margin: 10px 0
      }
      div.leftBox h3{
        margin: 0;
        background-color: #b4b4b4;
        font-size: 14px;
        color:white;
        padding:5px 0 6px 12px;
      }
      div.leftBox p,div.leftBox label{
        font-size: 12px;
        color:#757575;
      }
      div.leftBox p{
        margin:15px;
      }
      div.importBox{
        margin: 0 auto;
        width: 160px;
      }
      div.importBox input{
        width: 120px;
      }
      div.importBox input#inputEmail{
        margin-bottom: 10px;
      }
      div.leftBox button{
        height: 20px;
        margin:30px 0;
        cursor: pointer;
      }
      div.leftBox button#btnLogin:hover{
        background-color: #a1774f;
      }
      div.leftBox button#btnRegister:hover{
        background-color: #a1774f;
        color:white;
      }
      div.leftBox button#btnLogin{
        width: 48px;
        border: none;
        background-color: #515151;
        color:white;
        text-align: center;
        margin-left: 30px;
      }
      div.leftBox button#btnRegister{
        width: 71px;
        border: 1px solid #b2b2b2;
        background-color: white;
        color:#7e7e7e;
        text-align: center;
        padding: 0;
      }
      div.leftBox a.serviceLink{
        width: 85px;
        height: 27px;
        display: inline-block;
        border:1px solid #eaeaea;
        text-align: center;
        font-size: 12px;
        line-height: 27px;
        color:#797979;
        margin: 7px 3px;
      }
      div.leftBox a.serviceLink:hover{
        background-color:#a1774f;
        color: white; 
      }
      div.leftBox div.linkBox{
        padding: 10px 0;
      }
      div.leftBox ul.questionList{
        margin: 10px;
      }
      div.leftBox ul.questionList li{
        border-bottom: 1px solid #dadada;
        margin: 3px 0;
        padding: 2px 0;
      }
      div.leftBox ul.questionList li a{
        font-size: 13px;
        color:#686868;
      }
      div.leftBox ul.questionList li a:hover{
        color:#a1774f;
      }
      div#contactBox p{
        margin: 10px 15px;
      }

      div#rightBox{
        width:780px;
        position: absolute;
        left:220px;
        top:21px;
      }
      div#rightBox div#helpCenterBigImg{
        background-image: url(../../images/bigImgHelpCenter.jpg);
        width:780px;
        height: 252px;
        border-top: 8px solid #25557f;
        border-bottom: 1px solid #25557f;
        position: absolute;
        top:0;
        left:0;
      }
      div#rightBox div#helpCenterBigImg div#bigImgText{
        position: absolute;
        left:404px;
        width:376px;
      }
      div#bigImgText p,div#bigImgText h2{
        font-family: 'Microsoft YaHei';
        margin:0;
      }
      div#bigImgText h2{
        color:#25557f;
        font-size: 32px;
        position: absolute;
        top:33px;
      }
      p#textSlogan{
        position:absolute;
        font-size: 18px;
        color:#979797;
        left:140px;
        top:38px;
        height: 40px;
        line-height: 40px;
        padding-left: 10px;
        border-left: 2px solid #b9b9b9;
      }
      p#textEngTitle{
        position:absolute;
        font-size: 40px;
        color:#ededed;
        left:0px;
        top:80px;
        line-height: 40px;
        width:inherit;
      }
      p#textTelephone{
        position:absolute;
        font-size: 51px;
        color:#b5b5b5;
        left:0px;
        top:130px;
        height: 40px;
        line-height: 40px;
        width:inherit;
      }
      p#textPromise{
        position:absolute;
        font-size: 20px;
        color:#b5b5b5;
        left:0px;
        top:167px;
        line-height: 40px;
        width:inherit;
      } 
      p#textSmallTitle{
        position:absolute;
        font-size: 15px;
        color:#b5b5b5;
        left:228px;
        top:189px;
        line-height: 40px;
        width:100px;
      }

      div.rightBox{
        width: 780px;
        border: 1px solid #e2e1e1;
        margin: 15px 0;
        position:relative;
        top:270px;
      }
      div.rightBox h3{
        margin:0;
        background-color: #efefef;
        font-size: 14px;
        color:#8e8e8e;
        padding:7px 0 8px 12px;
      }

      div.rightBox a.rightBoxLink{
        display: inline-block;
        font-size: 13px;
        color:#8e8e8e;
        padding: 0 10px;
        margin: 18px 0;
        border-right: 1px solid #8e8e8e;
      }
      div.rightBox a.rightBoxLink:last-child{
        border-right:none;
      }
      div.rightBox a.rightBoxLink:hover{
        color:#a1774f;
      }
      
      ul#ulBuyProcedure{
        height: 130px;
        width: 780px;
      }
      ul#ulBuyProcedure li.liBuyProcedure{
        float: left;
        width: 20%;
        padding: 30px 0;
        font-size: 12px;
        color:#8E8E8E;
        height: 70px;
      }
      ul#ulBuyProcedure li.liBuyProcedure div{
        margin-left: 15px;
        height: 20px;
        width: 120px;
        padding-bottom: 5px;
        border-bottom: 2px solid #dbdbdb;
      }
      ul#ulBuyProcedure li.liBuyProcedure div span{
        color:black;
        font-size: 15px;
        font-weight: bold;
        position: relative;
        top:-5px;
      }
      ul#ulBuyProcedure li.liBuyProcedure ul li{
        margin-left:31px; 
        margin-top: 10px;
      }

    </style>
    
  </head>
  
  <body>
    <%@include file="/pages/common/head.jsp"%>
    <div id="mainBG">
    <div id="mainBox">
      <div id="LeftBox">
        <div id="helpCenterLogo"><!-- 幫助中心左上角大Logo -->
        </div>
        <div id="vipLoginBox" class="leftBox">
          <h3>会员登录</h3>
          <p>注册PINYOU会员 专享更多优惠</p>
          <div class="importBox">
            <label>邮箱</label>
            <input id="inputEmail" type="text" placeholder="请输入您的Email" />
            <label>密码</label>
            <input id="inputCipher" type="text" placeholder="请输入您的密码" />
            <button type="button" id="btnLogin">登录</button>
            <button type="button" id="btnRegister">立即注册</button>
          </div>
        </div> 
        <div id="serviceBox" class="leftBox">
          <h3>自助服务</h3>
          <div class="linkBox">
            <a class="serviceLink" href="howOrder.jsp">注册指引</a>
            <a class="serviceLink" href="orderCommonQuestion.jsp">忘记密码</a>
            <a class="serviceLink" href="howAlterOrder.jsp">订单修改</a>
            <a class="serviceLink" href="payWay.jsp">付款方式</a>
            <a class="serviceLink" href="exchangePolicy.jsp">退换货政策</a>
            <a class="serviceLink" href="exchangeFlow.jsp">退换货流程</a>
            <a class="serviceLink" href="distributionRange.jsp">配送范围时效</a>
            <a class="serviceLink" href="VIPpreferential.jsp">会员专享服务</a>
          </div>
        </div> 
        <div id="questionBox" class="leftBox">
          <h3>常见问题</h3>
          <ul class="questionList">
            <li><a href="exchangeFlow.jsp">·如何办理退货</a></li>
            <li><a href="VIPpreferential.jsp">·优惠活动</a></li>
            <li><a href="howAlterOrder.jsp">·如何修改订单</a></li>
            <li><a href="payCommonQuestion.jsp">·哪些地区支持货到付款</a></li>
            <li><a href="exchangePolicy.jsp">·退换货政策</a></li>
          </ul>
        </div> 
        <div id="contactBox" class="leftBox">
          <h3>联系方式</h3>
          <p>咨询订购：400-026-3088</p>
          <p>售后服务：</p>
          <p>工作时间：早上8:30-凌晨1:00<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;节假日9:00-18:00</p>
          <p>客服信箱：ae@pinyou.com</p>
          <p>商务合作：ae@pinyou.com</p>
          <p>广告合作：ae@pinyou.com</p>
          <p>网店代理：ae@pinyou.com</p>
        </div> 
      </div>
      <div id="rightBox">
        <div id="helpCenterBigImg">
          <div id="bigImgText">
            <h2>帮助中心</h2>
            <p id="textSlogan">专业&nbsp;·&nbsp;热情&nbsp;·&nbsp;诚信&nbsp;·&nbsp;快捷</p>
            <p id="textEngTitle">HELP CENTER</p>
            <p id="textTelephone">400-000-8888</p>
            <p id="textPromise">我们为您提供高品质服装产品和服务</p>
            <p id="textSmallTitle">品优客服中心</p>
          </div>
        </div>
        <div class="rightBox">
          <h3>>购物流程</h3>
          <ul id="ulBuyProcedure">
            <li class="liBuyProcedure">
              <div>
                <img src="images/slogo1HelpCenter.jpg" alt="">
                <span>1.挑选商品</span>
                <ul>
                  <li>·按分类浏览</li>
                  <li>·搜索商品</li>
                </ul>
              </div>
            </li>
            <li class="liBuyProcedure">
              <div>
                <img src="images/slogo2HelpCenter.jpg" alt="">
                <span>2.登录/注册</span>
                <ul>
                  <li>·新用户注册</li>
                  <li>·用户登录</li>
                </ul>
              </div>
            </li>
            <li class="liBuyProcedure">
              <div>
                <img src="images/slogo3HelpCenter.jpg" alt="">
                <span>3.提交订单</span>
                <ul>
                  <li>·确认收货地址</li>
                  <li>·选择支付方式</li>
                </ul>
              </div>
            </li>
            <li class="liBuyProcedure">
              <div>
                <img src="images/slogo4HelpCenter.jpg" alt="">
                <span>4.订单追踪</span>
                <ul>
                  <li>·出货提醒</li>
                  <li>·物流查询</li>
                </ul>
              </div>
            </li>
            <li class="liBuyProcedure">
              <div>
                <img src="images/slogo5HelpCenter.jpg" alt="">
                <span>5.确认收货</span>
                <ul>
                  <li>·验收商品</li>
                  <li>·评价商品</li>
                </ul>
              </div>
            </li>
          </ul>
        </div>
        <div class="rightBox">
          <h3>>新手指南</h3>
          <a href="howOrder.jsp" class="rightBoxLink">如何订购</a>
          <a href="howAlterOrder.jsp" class="rightBoxLink">如何修改订单</a>
          <a href="sizeChart.jsp" class="rightBoxLink">尺码对照表</a>
          <a href="orderCommonQuestion.jsp" class="rightBoxLink">订购常见问题</a>
          <a href="howUseCoupon.jsp" class="rightBoxLink">现金券/优惠券如何使用</a>
        </div>
        <div class="rightBox">
          <h3>>支付方式</h3>
          <a href="payWay.jsp" class="rightBoxLink">支付方式</a>
          <a href="checkAccountSurplus.jsp" class="rightBoxLink">查看账户余额</a>
          <a href="payCommonQuestion.jsp" class="rightBoxLink">支付常见问题</a>
        </div>
        <div class="rightBox">
          <h3>>配送方式</h3>
          <a href="feeStandard.jsp" class="rightBoxLink">配送费收取标准</a>
          <a href="distributionRange.jsp" class="rightBoxLink">配送范围及配送时效</a>
          <a href="signForAttention.jsp" class="rightBoxLink">签收注意事项</a>
          <a href="distributionCommonQuestion.jsp" class="rightBoxLink">配送常见问题</a>
        </div>
        <div class="rightBox">
          <h3>>退换货服务</h3>
          <a href="exchangePolicy.jsp" class="rightBoxLink">退换货政策</a>
          <a href="exchangeFlow.jsp" class="rightBoxLink">退换货流程</a>
          <a href="exchangeCommonQuestion.jsp" class="rightBoxLink">退换货常见问题</a>
        </div>
        <div class="rightBox">
          <h3>>会员制度及优惠</h3>
          <a href="VIPpreferential.jsp" class="rightBoxLink">VIP优惠尊享</a>
          <a href="VIPintegrationSystem.jsp" class="rightBoxLink">积分制度</a>
          <a href="VIPprivacyState.jsp" class="rightBoxLink">隐私申明</a>
         <!--  <a href="#" class="rightBoxLink">会员制度及优惠常见问题</a> -->
        </div>
      </div>

    </div>
   </div>
   
   <%@include file="/pages/common/foot.jsp"%>
  </body>
</html>
