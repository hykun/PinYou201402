<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@include file="/pages/common/common_admin.jsp" %>
<div id="right">
<div id="right_top01">
<table width="693" height="29" border="0" class="word01">
	<tr>
		<td width="53" height="27" align="center">ID</td>
		<td width="150" align="center">类别名称</td>
		<td width="150" align="center">子类别</td>
		<td width="100" align="center">添加子类别</td>
		<td width="100" align="center">所属父类</td>
		<td width="70" align="center">编辑</td>
	<!-- 	<td width="70" align="center">删除</td> -->
	</tr>
</table>
</div>    
<div id="right_mid">
<div >

			<table width="693" height="29" border="0">
<s:iterator value="pageModel.list">
	<tr>
		<td width="50" height="27" align="center"><s:property value="id"/></td>
		<td width="150" align="center">
			<s:url action="category_add" namespace="/admin/product"
				var="category_add">
				<s:param name="pid" value="id"></s:param>
			</s:url>		
			<s:a href="%{category_add}"><s:property value="name" /></s:a>
		</td>
		<td width="150" align="center">
			<s:if test="children == null || children.isEmpty">
				没有子类别
			</s:if>
			<s:else>

	<a href="<s:url action="category_list" namespace="/admin/product"><s:param name="pid" value="id"></s:param></s:url>">有<s:property value="children.size"/>个子类别</a>			

			</s:else>
		</td>
		<td width="100" align="center">
	<a href="<s:url action="category_add" namespace="/admin/product"><s:param name="pid" value="id"></s:param></s:url>">添加</a>			
	
		</td>
		<td width="100" align="center">
			<s:if test="parent.name != null">
				<s:property value="parent.name"/>
			</s:if>
			<s:else>
			无
			</s:else>
		</td>
		<td width="70" align="center">
	<a href="<s:url action="category_edit" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
		
		</td>
		<%-- <td width="70" align="center">
	<a href="<s:url action="category_del" namespace="/admin/product"><s:param name="id" value="id"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_17.gif" width="15" height="16" /></a>			
		
		</td> --%>
	</tr>
	</s:iterator>
</table>
</div>
</div>    
<div id="right_foot01">
<s:url action="category_list" namespace="/admin/product" var="first">
	<s:param name="pageNo" value="1"></s:param>
	<s:param name="pid" value="pid"></s:param>
</s:url>
<s:url action="category_list" namespace="/admin/product" var="previous">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
	<s:param name="pid" value="pid"></s:param>
</s:url>
<s:url action="category_list" namespace="/admin/product" var="last">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
	<s:param name="pid" value="pid"></s:param>
</s:url>
<s:url action="category_list" namespace="/admin/product" var="next">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
	<s:param name="pid" value="pid"></s:param>
</s:url>
<s:include value="/pages/common/page.jsp"></s:include>
</div>
</div>