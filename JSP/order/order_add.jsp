<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>添加订单</title>
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

  div#inputBox{
    width: 1000px; 
  }
  div#inputBox h4{
    margin:0;
    margin-top: 20px;
    height: 26px;
    line-height: 26px;
    background-color: #eeeeee;
    font-size: 14px;
    color:#8b8a8a;
    text-indent:5px;
    width: 1000px;
  }
  div.biaodan{
    margin:15px 0;
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

<!--   <div id="wdzh_left">
      <div id="left_list">
<a href="<s:url action="cart_list" namespace="/product"></s:url>">我的购物车</a>      
      </div>
  <div id="left_list">
<a href="<s:url action="order_findByCustomer" namespace="/product"></s:url>">我的订单</a>      
  </div>
    </div> -->
     <s:form action="order_confirm1" namespace="/order">
    <div id="inputBox">
      <h4 id="right_tiao">完善收货人信息</h4>
      <div id="biaodan01" class="biaodan">
     
        <table width="688" height="35" border="0" cellpadding="0" cellspacing="0">
        <tr>
			<td colspan="2">
			<s:fielderror/>
			</td>
		</tr>
          <tr>
            <td width="116" align="right" valign="middle">收货人姓名：</td>
            <td width="572" align="left" valign="middle">
            <s:textfield name="name" cssClass="bian" size="40"></s:textfield>
            </td>
          </tr>
        </table>
      </div>
	  <div id="biaodan02" class="biaodan">
	    <table width="688" height="70" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="116" align="right" valign="middle">收货人地址：</td>
            <td width="572" align="left" valign="middle">
            <s:textarea name="address" cssClass="bian" cols="50" rows="3"></s:textarea>
            </td>
          </tr>
        </table>
	  </div>
	  <div id="biaodan03" class="biaodan">
	    <table width="688" height="35" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="116" align="right" valign="middle">收货人电话：</td>
            <td width="572" align="left" valign="middle">
            <s:textfield name="mobile" cssClass="bian" size="40"></s:textfield>
            </td>
          </tr>
        </table>
	  </div>
	  <div id="biaodan04" class="biaodan">
	    <table width="688" height="140" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td width="116" height="35" align="right" valign="middle">支付方式：</td>
            <td width="572" align="left" valign="middle">
            <p>
				<input type="radio" name="paymentWay" value="网上银行">网上银行
			</p>
			<p>
				<input type="radio" name="paymentWay" value="支付宝">支付宝
			</p>
			<p>
				<input type="radio" name="paymentWay" value="货到付款">货到付款
			</p>
			<p>
				<input type="radio" name="paymentWay" value="邮局汇款" checked="checked">邮局汇款
			</p>
			</td>
          </tr>
        </table>
	  </div>
	  <div id="biaodan05" class="biaodan">
	    <table width="688" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="688" align="center">
            <s:submit id="shopCarBuyLink" type="submit" value="￥马上结算"></s:submit>
           </td>
          </tr>
        </table>
        
	  </div>
    </div>
 </s:form>

</div>
<%@include file="/pages/common/foot.jsp"%>
</body>
</html>