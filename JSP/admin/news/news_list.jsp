<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<div id="right">
<div id="right_top01">
<table width="993" height="29" border="0" class="word01">
	<tr>
		<td width="37" height="27" align="center">ID</td>
		<td width="260" align="center">新闻标题</td>
		<td width="78" align="center">关键字</td>
		<td width="141" align="center">所属版块</td>
		<td width="122" align="center">首推图片</td>
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
			<td width="37" height="27" align="center"><s:property value="newsID" /></td>
			<td width="310" align="center">
	<a href="<s:url action="news_edit" namespace="/admin/news"><s:param name="newsID" value="newsID"></s:param></s:url>"><s:property value="newsTitle" /></a>			
			</td>
				<td width="79" align="center"><s:property value="newsKey" /></td> 
			 <td width="179" align="center">
			<s:property value="module.name" />
			 </td>
			<!-- <td width="79" align="center"><s:property value="publishdDate" /></td> -->
		
			<td width="122" align="center"><img width="80" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>"></td>
				<td width="52" align="center">
			<td width="52" align="center">
	<a href="<s:url action="news_edit" namespace="/admin/news"><s:param name="newsID" value="newsID"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_15.gif" width="21" height="16" /></a>			
			</td>
			<td width="52" align="center">
	<a href="<s:url action="news_del" namespace="/admin/news"><s:param name="newsID" value="newsID"></s:param></s:url>"><img src="${context_path}/CSS/images/rz_17.gif" width="15" height="16" /></a>			
			</td>
		</tr>
	</s:iterator>
</table>
</div>
</div>
<div id="right_foot01"><s:url var="first" action="news_list" namespace="/admin/news">
	<s:param name="pageNo" value="1"></s:param>
</s:url> <s:url var="previous" action="news_list" namespace="/admin/news">
	<s:param name="pageNo" value="pageModel.pageNo-1"></s:param>
</s:url> <s:url var="last" action="news_list" namespace="/admin/news">
	<s:param name="pageNo" value="pageModel.bottomPageNo"></s:param>
</s:url> <s:url var="next" action="news_list" namespace="/admin/news">
	<s:param name="pageNo" value="pageModel.pageNo+1"></s:param>
</s:url> <s:include value="/pages/common/page.jsp"></s:include></div>
</div>
