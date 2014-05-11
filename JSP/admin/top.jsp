<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="top">
<h2>品优时尚服饰网站后台管理</h2>
	<div id="toptiao"> 
	
	
		您好，<s:property value="#session.admin.username"/> ！　
	<a href="<s:url action="user_logout" namespace="/admin/user"></s:url>"> </a>			

	</div>
</div>