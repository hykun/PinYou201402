<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<s:form action="match_save" namespace="/admin/product"
enctype="multipart/form-data" method="post">
	<div id="right">
	<div id="right_top"><img
		src="${context_path}/CSS/images/blue.gif" width="16" height="16" /> <span
		class="word01">添加配对</span></div>
	<div id="right_mid">
	<div id="tiao">
	<table width="685" height="24" border="0">
		<tr>
			<td colspan="2"><span style="color: red;"> <s:fielderror></s:fielderror>
			</span></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">配对名称：</td>
			<td><s:textfield name="matchName"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">配对说明：</td>
			<td><s:textarea name="matchDescription" cols="50" rows="6"></s:textarea>
			</td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">主商品ISBN号：</td>
			<td><s:textfield name="imageMain"></s:textfield></td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品1ISBN号：</td>
			<td><s:textfield name="imageOne"></s:textfield></td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品2ISBN号：</td>
			<td><s:textfield name="imageTwo"></s:textfield></td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品3ISBN号：</td>
			<td><s:textfield name="imageThree"></s:textfield></td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品4ISBN号：</td>
			<td><s:textfield name="imageFour"></s:textfield></td>
		</tr>
		<%-- <tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">选择类别：</td>
			<td>
			<s:select name="category.id" list="#{'1':'经典优雅','51':'都市休闲'}"   headerKey=""  headerValue="请选择区间"></s:select> 
		   </td>
		</tr>  --%>
		 	 <tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">选择类别：</td>
			<td>  <s:select name="categoryId"
				list="@com.lyq.model.Match@getValues()"></s:select>
			</td>
		</tr>
		<tr> 
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否上架：</td>
			<td><s:radio name="commend" list="#{'true':'是','false':'否'}"></s:radio>
			</td>
		</tr>
		 <tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传模特图片：</td>
			<td><s:file id="file" name="fileModel"></s:file></td>
		</tr>
	</table>
	</div>
	</div>
	<div id="right_foot"><s:submit type="image"
		src="%{context_path}/CSS/images/ht_02_18.gif"></s:submit></div>
	</div>
</s:form>