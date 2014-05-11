<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="../CSS/public.css" type=text/css rel=stylesheet>
<title>用户注册</title>
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
        margin:25px 0 20px 0;
       }
       </style>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="box">
<div id="mid">
  <h4>用户注册</h4>
    <div id="zhuce">
	<s:form action="customer_save1" namespace="/user" method="post">
	<table style="text-align:center" width="100%" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="2">
			<!--<s:fielderror/>-->
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">*用 户 名：</td>
			<td>
				<s:textfield name="username" cssClass="bian"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">*密　码：</td>
			<td>
				<s:password name="password" cssClass="bian"></s:password>
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">*确认密码：</td>
			<td>
				<s:password name="repassword" cssClass="bian"></s:password>
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">*邮箱地址：</td>
			<td>
				<s:textfield name="email" cssClass="bian"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">住　址：</td>
			<td>
				<s:textfield name="address" cssClass="bian"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="120" height="35" align="right">手　机：</td>
			<td>
				<s:textfield name="mobile" cssClass="bian"></s:textfield>
			</td>
		</tr>
		<tr>
			<td colspan="2" height="80" valign="middle" align="center">
			<s:submit value=" " type="image" src="%{context_path}/images/btnRegY.jpg"></s:submit>
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