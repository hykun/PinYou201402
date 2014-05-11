<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>订单确认</title>
<style>
  div#box{
    width:1000px;
    margin:0 auto;
    position:relative;
  }
  div#boxHead{
    margin-top: 67px;
    height: 42px;
    padding-bottom: 5px;
    border-bottom: 1px solid #cecece;
    margin-bottom: 18px;
    margin-left: 34px;
    width: 966px;
    position: relative;
  }
  div#boxHead img{
    display: inline-block;
    position: absolute;
    top:0;
    left:0;
  }
  div#boxHead span{
    display: inline-block;
  }
  div#boxHead span#sTitleBox{
    margin-left: 213px;
    width:752px;
    height: 34px;
    padding-bottom: 1px;
    border-bottom: 5px solid #d8cfc8;
  }
  div#boxHead span.sTitleLink{
    font-family:'SimSun';
    font-size: 14px;
    color:#5a5959;
    padding:2px 40px;
  }
  div#boxHead span.sTitleLink span.sTitleNum{
    font-size: 24px;
    color:inherit;
  }
  div#boxHead span.addBGColor{
    background-color: #8b8a8a;
    color:white;
  }
  
  div#bd_xt{
    margin:0;
    height: 26px;
    line-height: 26px;
    background-color: #eeeeee;
    font-size: 14px;
    color:#8b8a8a;
    text-indent:5px;
    width: 1000px;
  }

  #shopCarBuyLink{
    font-size: 12px;
    color:white;
    display: inline-block;
    padding:6px 22px;
    background-color:#9e7954;
    float:right;
    margin-bottom: 15px;
    cursor: pointer;
    border:none;
  }
</style>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="box">
  <div id="boxHead">
     <img src="../images/myShopCar.jpg" alt="">
     <span id="sTitleBox">
       <span class="sTitleLink"><span class="sTitleNum">1.</span>我的购物车&nbsp》</span>
       <span class="sTitleLink addBGColor"><span class="sTitleNum">2.</span>确认订单信息&nbsp》</span>
       <span class="sTitleLink"><span class="sTitleNum">3.</span>付款购买&nbsp》</span>
     </span>
   </div>

	<!-- <div id="wdzh_left">
        <div id="left_list">
  <a href="<s:url action="cart_list" namespace="/product"></s:url>">我的购物车</a>      
        </div>
    <div id="left_list">
  <a href="<s:url action="order_findByCustomer" namespace="/order"></s:url>">我的订单</a>      
    </div>
      </div> -->
    <div id="shopCarSheet">
      <!-- <div id="right_tiao">　&gt;　订单确认</div> -->
      <div id="biaodan">
      <s:form action="order_save3" namespace="/order">
      <s:hidden name="name"></s:hidden>
		<s:hidden name="address"></s:hidden>
		<s:hidden name="mobile"></s:hidden>
		<s:hidden name="paymentWay"></s:hidden>
		<s:set value="%{0}" var="sumall"></s:set>
      <table width="1000" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="30" bgcolor="#eeeeee"><table width="1000" height="30" border="0" cellpadding="0" cellspacing="0" class="green">
              <tr>
                <td width="213" height="30" align="center">商品名称</td>
                <td width="130" align="center">市场价</td>
                <td width="130" align="center">价格</td>
                <td width="104" align="center">数量</td>
              </tr>
            </table></td>
          </tr>
          <s:iterator value="#session.cart">
          <s:set value="%{#sumall +productPrice*amount}" var="sumall"/>
          <tr>
            <td><div id="xiaotiao">
              <table width="1000" height="60" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="213" height="30" align="center"><s:property value="productName"/></td>
                  <td width="130" align="center"><span style="text-decoration: line-through;">
                  ￥<s:property value="productMarketprice"/>元</span>
                  </td>
                  <td width="130" align="center">￥<s:property value="productPrice"/>元<br>
			为您节省：￥<s:property value="productMarketprice*amount - productPrice*amount"/>元</td>
                  <td width="104" align="center" class="red"><s:property value="amount"/></td>
                </tr>
              </table>
            </div></td>
          </tr>
           </s:iterator>
           <tr>
            <td width="1000" height="25" align="right">
            	总价：<span class="red">￥<s:property value="#sumall"/></span>元　&nbsp;</td>
          </tr>
          <tr>
            <td  bgcolor="#eeeeee" width="1000" height="25"><div id="bd_xt">我的信息</div></td>
          </tr>
          <tr>
            <td height="60" align="center" valign="middle">
            <table width="100%">
	<tr>
		<td align="right" width="90" height="40">收货人姓名：</td>
		<td align="left"><s:property value="name"/></td>
	</tr>
	<tr>
		<td align="right" width="90" height="40">收货人地址：</td>
		<td align="left"><s:property value="address"/></td>
	</tr>
	<tr>
		<td align="right" width="90"  height="40">收货人电话：</td>
		<td align="left"><s:property value="mobile"/></td>
	</tr>
	<tr>
		<td align="right" width="90"  height="40">货款支付方式：</td>
		<td align="left"><s:property value="paymentWay"/></td>
	</tr>
</table>
            </td>
          </tr>
          <tr>
          	<td colspan="2" align="center">
          	<s:submit id="shopCarBuyLink" value="付　款" type="submit"></s:submit>
          	</td>
          </tr>
        </table>
      </s:form>
    </div>
    </div>
 
</div>
<%@include file="/pages/common/foot.jsp"%>
</body>
</html>