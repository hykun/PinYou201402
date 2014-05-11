<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<s:set var="context_path"
	value="#request.get('javax.servlet.forward.context_path')"></s:set>
<html>
<head>
<title>管理员登录</title>
<link href="${context_path}/CSS/style_ht.css" rel="stylesheet"
	type="text/css" />

<script type="text/javascript">
	if (self != top) {
		alert("对不起，您还没有登录！");
		top.location = self.location;
	}
</script>
</head>
<body>
<s:form action="user_logon" namespace="/admin/user" method="post">
	<div id="boxdl">
	<table width="260" height="194" border="0">
	<tr>
	   <td width="245"  colspan="2" class="font-size: 20px;" >&nbsp;&nbsp;&nbsp;品优时尚服饰网站后台管理 </td>
	</tr>
		<tr>
			<td colspan="2"><s:fielderror></s:fielderror></td>
		</tr>
		<tr>
			<td width="66" height="33" >管理员：</td>
			<td width="153"><s:textfield name="username"></s:textfield></td>
		</tr>
		<tr>
			<td height="33">密 码：</td>
			<td><s:password name="password"></s:password></td>
		</tr>
		<tr>
			<td height="26" colspan="2" align="center"><s:submit
				type="image" src="%{context_path}/CSS/images/an_06.gif"></s:submit></td>
		</tr>
	</table>
	</div>
</s:form>
</body>
</html>