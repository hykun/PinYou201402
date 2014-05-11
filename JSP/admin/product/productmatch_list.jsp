<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="right">
<div id="right_top01">
<table width="980" height="29" border="0" class="word01">
	<tr>
		<td width="37" height="27" align="center">ID</td>
		<td width="140" align="center">匹配名称</td>
		<td width="250" align="center">匹配描述</td>
		<td width="100" align="center">模块</td>
		<td width="122" align="center">模特图片</td>
		<td width="122" align="center">主商品</td>
		<td width="122" align="center">配套商品1</td>
		<td width="122" align="center">配套商品2</td>
		<td width="122" align="center">配套商品3</td>
		<td width="122" align="center">配套商品4</td>
		<td width="105" align="center">是否推荐</td>
		<td width="50" align="center">编辑</td>
		<td width="50" align="center">删除</td>
	</tr>
</table>
</div>
<div id="right_mid">
<div  >
<table width="970" height="29" border="0">
	<s:iterator value="pageModel.list">
		<tr>
			<td width="37" height="27" align="center"><s:property value="id" /></td>
			<td width="140" align="center">
	<a href="<s:url action="match_edit" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><s:property value="matchName" /></a>			
			</td> 
			<td width="250" align="center"><s:property value="matchDescription" /></td>
			<td width="100" align="center"><s:property value="categoryId.name" /></td> 
			<td width="82" align="center"> <img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchModel.path"/>"></td>
			<td width="82" align="center"> <img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchMain.path"/>"></td>
			 <td width="82" align="center"><img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchOne.path"/>"></td>
			 <td width="82" align="center"><img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchTwo.path"/>"></td>
			 <td width="82" align="center"><img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchThree.path"/>"></td>
			 <td width="82" align="center"><img width="60" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/productupload/<s:property value="matchFour.path"/>"></td>
					<td width="89" align="center"><s:property value="commend" /></td>
			<td width="50" align="center">
	<a href="<s:url action="match_edit" namespace="/admin/product"> 
	<s:param name="id" value="id"></s:param>
	</s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
			</td>
			<td width="50" align="center">
	<a href="<s:url action="match_del" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_17.gif" width="15" height="16" /></a>			
			</td>
		</tr>
	</s:iterator>
</table>
</div>
</div>
<div id="right_foot01"><s:url var="first" action="match_list" namespace="/admin/product">
	<s:param name="pageNo" value="1"></s:param>
</s:url> <s:url var="previous" action="match_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
</s:url> <s:url var="last" action="match_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
</s:url> <s:url var="next" action="match_list" namespace="/admin/product">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
</s:url> <s:include value="/pages/common/page.jsp"></s:include></div>
</div>
