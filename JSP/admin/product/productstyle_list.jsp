<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="right">
<div id="right_top01">
<table width="993" height="29" border="0" class="word01">
	<tr>
		<td width="37" height="27" align="center">ID</td> 
		 <td width="60" align="center">产品id</td>
		<td width="120" align="center">样式名称</td> <!-- 
		<td width="179" align="center">产品图片</td>  -->
		<td width="79" align="center">是否上架</td> 
		<td width="52" align="center">编辑</td>
		<td width="52" align="center">删除</td>
	</tr>
</table>
</div>
<div id="right_mid">
<div  >
<table width="983" height="29" border="0">
	<s:iterator value="pageModel.list">
		<tr>
			<td width="37" height="27" align="center"><s:property value="id" /></td>
			
			<td width="78" align="center"><s:property value="productId" /></td>
			<td width="78" align="center"><s:property value="name" />
			</td>
			 	<td width="400" align="center"> 
			  
				<img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageMain.path"/>">
			 <img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageBack.path"/>">
			 <img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageModel.path"/>">
			 <img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailOne.path"/>">
			 <img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailTwo.path"/>">
			 <img width="66" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="imageDetailThree.path"/>">
			  
			</td>
	<!-- 		<td width="79" align="center"><s:property value="commend" /></td> -->
	 			  	<td width="52" align="center">
	<a href="<s:url action="style_edit" namespace="/admin/product"><s:param name="id" value="productId"></s:param><s:param name="productId" value="productId"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
			</td>
			<td width="52" align="center">
	<a href="<s:url action="style_del" namespace="/admin/product"><s:param name="styleId" value="id"></s:param><s:param name="productId" value="productId"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_17.gif" width="15" height="16" /></a>			
			</td>
		</tr>
	</s:iterator>
	<a href="<s:url action="style_add" namespace="/admin/product"><s:param name="id" value="productId"></s:param></s:url>">添加样式</a>			
</table>
</div>
</div>

<div id="right_foot01"><s:url var="first" action="style_list" namespace="/admin/product">
	<s:param name="pageNo" value="1"></s:param><s:param name="productId" value="productId"></s:param>
</s:url> <s:url var="previous" action="style_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param><s:param name="productId" value="productId"></s:param>
</s:url> <s:url var="last" action="style_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param><s:param name="productId" value="productId"></s:param>
</s:url> <s:url var="next" action="style_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param><s:param name="productId" value="productId"></s:param>
</s:url> <s:include value="/pages/common/page.jsp"></s:include></div>
</div>
