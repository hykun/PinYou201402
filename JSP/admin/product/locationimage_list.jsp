<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="right">
<div id="right_top01">
<table width="850" height="29" border="0" class="word01">
	<tr>
		<td width="37" height="27" align="center">ID</td>
		<td width="273" align="center">模块名称</td>
		<td width="240" align="center">模块大图</td>
		<td width="200" align="center">模块链接</td>
		<td width="70" align="center">编辑</td> 
	</tr>
</table>
</div>
<div id="right_mid">
<div >
<table width="843" height="29" border="0"> 
	<s:iterator value="pageModel.list">
		<tr> 
			<td width="57" height="27" align="center"><s:property   value="id" /></td>
			  <td width="270" align="center">
			 <s:property   value="locationId.name" /> 
			<td> <img width="214" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/<s:property value="uploadFile.path"/>">
			</td>
			<td>
			<s:property value="url" />
			</td>
			<td width="32" align="center">
	<a href="<s:url action="locationimage_edit" namespace="/admin/product"> 
	<s:param name="id" value="id"></s:param>
	<s:param name="imagebrandname" value="uploadFile.path" ></s:param>
	</s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
			</td>  
	 	</tr>
	</s:iterator>
</table>
 
</div>
</div>
<div id="right_foot01"><s:url var="first" action="locationimage_list" namespace="/admin/product">
	<s:param name="pageNo" value="1"></s:param>
</s:url> <s:url var="previous" action="locationimage_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
</s:url> <s:url var="last" action="locationimage_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
</s:url> <s:url var="next" action="locationimage_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
</s:url> <s:include value="/pages/common/page.jsp"></s:include></div>
</div>
