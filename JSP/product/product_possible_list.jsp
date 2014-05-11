<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<s:set var="context_path"
	value="#request.get('javax.servlet.forward.context_path')"></s:set>

	<s:iterator value="pageModel.list">

	 <a href="<s:url action="product_select" namespace="/product"><s:param name="id" value="id"></s:param></s:url>"><img  src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productimage/<s:property value="imageMain.path"/>"><span class="recommendClothName"><s:property value="name" /></span> <span class="recommendClothPrice">￥<s:property value="sellprice" /></span>  </a>	 		

</s:iterator>
