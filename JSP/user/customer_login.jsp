<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <link href="../CSS/public.css" type=text/css rel=stylesheet>
   <title>用户登录</title>
   <style>
       div#box{
        width:1000px;
        height:509px;
        margin:0 auto;
        background-image: url(../images/loginBG.jpg);
        margin-top:15px;
        position:relative;
        margin-bottom: 20px;
       }
       div#mid{
        width:347px;
        height: 397px;
        background-color:white;
        border-top: 6px solid #b0b0af;
        border-bottom: 6px solid #b0b0af;
        border-left: 8px solid #b0b0af;
        border-right: 8px solid #b0b0af;
        position: absolute;
        top:74px;
        left:554px;
        opacity:0.8;
       }
       div#mid:hover{
        opacity: 1;
       }
       div#mid h4{
        text-align: center;
        margin:25px 0 10px 0;
       }
       input#customer_logon_username,input#customer_logon_password{
           width:260px;
           height:35px;
           margin-top:25px;
       }
       input#customer_logon_password{
           margin-bottom:30px;
       }
       a#regLink{
           display: inline-block;
           width:107px;
           height:38px;
           background-image: url(../images/btnReg.jpg);
       }
   </style>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="box">
<div id="mid">
    <h4>会员登录</h4>
    <div id="denglu">
    <s:fielderror></s:fielderror>
      <s:form action="customer_logon" namespace="/user" method="post">
      <table width="100%" height="94" border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td width="260" align="center">
          <s:textfield name="username" placeholder="请在此处输入您的用户名"  cssClass="bian"  size="18"></s:textfield>
          </td>
        </tr>
        <tr>
          <td align="center">
          <s:password name="password" placeholder="请在此处输入您的密码" cssClass="bian" size="18"></s:password>
          </td>
        </tr>
        <tr>
          <td height="24" colspan="2" align="center">
          <s:submit value="登陆" type="image" src="%{context_path}/images/btn_login.jpg"></s:submit>　
	    <a id="regLink" href="<s:url action="customer_reg" namespace="/user"><s:param name="id" value="id"></s:param></s:url>"></a>			
          　
        </td>
        </tr>
      </table>
      </s:form>
    </div>
  </div>
  </div>
  <%@ include file="/pages/common/foot.jsp"%>
</body>
</html>