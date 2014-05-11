<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.fckeditor.net" prefix="FCK"%>
<%@include file="/pages/common/common_admin.jsp"%>
<s:form action="news_save" namespace="/admin/news"
	enctype="multipart/form-data" method="post">
	<div id="right">
	<div id="right_top"><img
		src="${context_path}/CSS/images/blue.gif" width="16" height="16" /> <span
		class="word01">添加资讯</span></div>
	<div id="right_mid"> 
	<div id="tiao">
	<table width="685" height="24" border="0">
		<tr>
			<td colspan="2"><span style="color: red;"> <s:fielderror></s:fielderror>
			</span></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">新闻标题：</td>
			<td><s:textfield name="newsTitle"></s:textfield></td>
		</tr>
		 
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">关键字：</td>
			<td><s:textfield name="newsKey"></s:textfield></td>
		</tr>
	
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">作者：</td>
			<td><s:textfield name="newsAuthor"></s:textfield></td>
		</tr>
		 <tr><td td width="105" height="22" bgcolor="#c6e8ff" align="right">所属版块</td>
		 <td><s:select name="module"
				list="@com.lyq.model.NewType@getValues()"></s:select>
			 </td>
			 </tr> 
			  <tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传图片：</td>
			<td><s:file id="file" name="file"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">新闻内容：</td>
			<td class="last"><FCK:editor  instanceName="newsContent"  basePath="/pages/fckeditor" toolbarSet="myToolbar" height="340"></FCK:editor></td>
		</tr>
		
		
	 
	</table>
	</div>
	</div>
	<div id="right_foot"><s:submit type="image"
		src="%{context_path}/CSS/images/ht_02_18.gif"></s:submit></div>
	</div>
</s:form>