<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="right">
<div id="right_top01">
<table width="993" height="29" border="0" class="word01">
	<tr>
		<td width="37" height="27" align="center">ID</td>
		<td width="280" align="center">商品名称</td>
		<td width="78" align="center">所属类别</td>
		<td width="79" align="center">采购价格</td>
		<td width="79" align="center">销售价格</td>
		<td width="79" align="center">是否上架</td>
		<td width="79" align="center">是否新品</td> 
		<td width="79" align="center">风格1</td>
		<td width="79" align="center">风格2</td>
		<td width="79" align="center">样式管理</td>
		<td width="52" align="center">编辑</td>
		<td width="52" align="center">删除</td>
	</tr>
</table>
</div>
<div id="right_mid">
<div >
<table width="983" height="29" border="0">
	<s:iterator value="pageModel.list">
		<tr>
			<td width="37" height="27" align="center"><s:property value="id" /></td>
			<td width="270" align="center">
	<a href="<s:url action="product_edit" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><s:property value="name" /></a>			
			</td>
			<td width="78" align="center"><s:property value="category.name" />
			</td>
			<td width="79" align="center"><s:property value="baseprice" /></td>
			<td width="79" align="center"><s:property value="sellprice" /></td>
			<td width="79" align="center"><s:property value="commend" /></td>
			<td width="79" align="center"><s:property value="isNew" /></td>
			<!-- <td width="79" align="center"><s:property
				value="sexrequest.name" /></td> -->
					<td width="79" align="center"><s:property
				value="styleone.name" /></td>
					<td width="79" align="center"><s:property
				value="styletwo.name" /></td>
				<td width="79" align="center">
	<a href="<s:url action="style_list" namespace="/admin/product"><s:param name="productId" value="id"></s:param></s:url>">样式管理</a>			
			</td>
			<td width="52" align="center">
	<a href="<s:url action="product_edit" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
			</td>
			<td width="52" align="center">
	<a href="<s:url action="product_del" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_17.gif" width="15" height="16" /></a>			
			</td>
		</tr>
	</s:iterator>
</table>
</div>
</div>
<div id="right_foot01"><s:url var="first" action="product_list" namespace="/admin/product">
	<s:param name="pageNo" value="1"></s:param>
</s:url> <s:url var="previous" action="product_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
</s:url> <s:url var="last" action="product_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
</s:url> <s:url var="next" action="product_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
</s:url> <s:include value="/pages/common/page.jsp"></s:include></div>
</div>
