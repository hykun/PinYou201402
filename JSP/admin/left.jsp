
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp" %>
<!-- 版块管理 -->
<s:url action="locationimage_list" namespace="/admin/product"
	var="locationimage_list"></s:url>
<!-- 类别 -->
<s:url action="category_add" namespace="/admin/product"
	var="category_add"></s:url>
<s:url action="category_list" namespace="/admin/product"
	var="category_list"></s:url>
<!-- 商品 -->
<s:url action="product_add" namespace="/admin/product" var="product_add"></s:url>
<s:url action="product_list" namespace="/admin/product"
	var="product_list"></s:url>
<!-- 商品配对 -->
<s:url action="match_add" namespace="/admin/product" var="match_add"></s:url>
<s:url action="match_list" namespace="/admin/product"
	var="match_list"></s:url>
<!-- 订单 -->
<s:url action="order_list" namespace="/admin/product" var="order_list"></s:url>
<s:url action="order_query" namespace="/admin/product" var="order_query"></s:url>
<!-- 资讯管理 -->
<s:url action="news_add" namespace="/admin/news"
	var="news_add"></s:url>
<s:url action="news_list" namespace="/admin/news"
	var="news_list"></s:url>
<div id="left">
<div id="left_top"></div>
<div id="left_mid">
<div id="category_title">前台板块管理</div>
<div id="category_sub">
	<a target="abc" href="${locationimage_list}">前台广告管理</a>
</div>
<div id="category_title">类别管理</div>
<div id="category_sub">
	<a target="abc" href="${category_add}">添加类别</a>
</div>
<div id="category_sub">
	<a target="abc" href="${category_list}">查看所有类别</a>
</div>
<div id="category_title">商品管理</div>
<div id="category_sub">
	<a target="abc" href="${product_add}">添加商品</a>
</div>
<div id="category_sub">
	<a target="abc" href="${product_list}">查看所有商品</a>
</div>
<div id="category_sub">
	<a target="abc" href="${match_add}">添加配对</a>
</div>
<div id="category_sub">
	<a target="abc" href="${match_list}">查看所有配对</a>
</div>
<div id="category_title">订单管理</div>
<div id="category_sub">
	<a target="abc" href="${order_list}">查看订单</a>
</div>
<div id="category_sub">
	<a target="abc" href="${order_query}">订单查询</a>
</div>
<div id="category_title">资讯管理</div>
<div id="category_sub">
	<a target="abc" href="${news_add}">添加资讯</a>
</div>
<div id="category_sub">
	<a target="abc" href="${news_list}">查看所有资讯</a>
</div>
</div>
</div>