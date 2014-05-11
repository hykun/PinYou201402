<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的购物车</title>
</head>
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

  div#shopCarSheet{
    width: 1000px;
  }

  div#shopCarBtn{
    width:1000px;
    margin-bottom: 30px;
  }
  div#shopCarBtn a{
    font-size: 12px;
    color:white;
    display: inline-block;
    padding:6px 22px;
    background-color:#8b8a8a;
  }

  div#shopCarBtn a#shopCarBuyLink{
    background-color:#9e7954;
    float:right;
  }
</style>
<body>
<%@ include file="/pages/common/head.jsp"%>
<s:set value="%{0}" var="sumall"></s:set>

<s:url action="cart_list" namespace="/product" var="cart_list"></s:url>
<s:url action="order_findByCustomer" namespace="/order" var="order_findByCustomer"></s:url>

<div id="box">
   <div id="boxHead">
     <img src="../images/myShopCar.jpg" alt="">
     <span id="sTitleBox">
       <span class="sTitleLink addBGColor"><span class="sTitleNum">1.</span>我的购物车&nbsp》</span>
       <span class="sTitleLink"><span class="sTitleNum">2.</span>确认订单信息&nbsp》</span>
       <span class="sTitleLink"><span class="sTitleNum">3.</span>付款购买&nbsp》</span>
     </span>
   </div>
   <div id="shopCarSheet">
     <table width="1000" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="1000" height="25" align="right">
              总价：<span class="red">￥<s:property value="#sumall"/></span>元　&nbsp;</td>
          </tr>
          <tr>
            <td height="30" bgcolor="#eeeeee"><table width="1000" height="30" border="0" cellpadding="0" cellspacing="0" class="green">
              <tr>
              <td  width="130" align="center">商品预览</td>
                <td width="213" height="30" align="center">商品货号/名称</td>
                <td width="130" align="center">颜色</td>
                <td width="130" align="center">尺码</td>
                <td width="130" align="center">市场价</td>
                <td width="104" align="center">数量</td>
                <td width="130" align="center">价格</td>
                <td width="111" align="center">删除</td>
              </tr>
            </table></td>
          </tr>
          <s:iterator value="#session.cart">
          <s:set value="%{#sumall +productPrice*amount}" var="sumall"/>
          <tr>
            <td><div id="xiaotiao">
              <table width="1000" height="30" border="0" cellpadding="0" cellspacing="0">
                <tr>
                  <td width="213" height="80" align="center"><s:property value="productName"/><s:property value="productcode"/></td>
                 <!--  <td width="130" align="center"><span style="text-decoration: line-through;">
                  ￥<s:property value="productMarketprice"/>元</span>
                  </td> -->
                  <td width="110" align="center" ><s:property  value="styleId"></s:property></td>
                    <td width="110" align="center" ></td>
                   <td width="104" align="center" class="red"><s:property value="amount"/></td>
                  <td width="130" align="center">￥<s:property value="productPrice"/>元<br>
      <!-- 为您节省：￥<s:property value="productMarketprice*amount - productPrice*amount"/>元 --></td>
                 
                  <td width="111" align="center">
                  
  <a href="<s:url action="cart_delete" namespace="/product"><s:param name="productId" value="productId"></s:param></s:url>"><img src="${context_path}/CSS/images/zh03_03.gif" width="52" height="23" /></a>     
                  
                  </td>
                </tr>
               
              </table>
            </div></td>
          </tr>
           </s:iterator>
          <tr>
            
          </tr>
        </table>
   </div>

   <div id="shopCarBtn">
    <a href="<s:url action="cart_clear" namespace="/product"></s:url>">清空购物车</a>          
    <a href="<s:url action="index" namespace="/"></s:url>">继续购物</a>    
    <a id="shopCarBuyLink" href="<s:url action="order_add" namespace="/order"></s:url>">￥马上结算</a>      
   </div>

<!-- <div id="wdzh_left">
      <div id="left_list"><s:a href="%{cart_list}">我的购物车</s:a></div>
    <div id="left_list"><s:a href="%{order_findByCustomer}">我的订单</s:a></div>
    </div>
    <div id="wdzh_right">
      <div id="right_tiao">　&gt;　我的购物车</div>
      <div id="biaodan">
        
      </div>
    </div>
 
  <div id="foot"></div> -->

</div>
<%@include file="/pages/common/foot.jsp"%>
</body>
</html>