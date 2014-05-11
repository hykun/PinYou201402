<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.fckeditor.net" prefix="FCK"%>
<%@include file="/pages/common/common_admin.jsp"%>
<s:form action="product_save" namespace="/admin/product"
	enctype="multipart/form-data" method="post">
	<div id="right">
	<div id="right_top"><img
		src="${context_path}/CSS/images/blue.gif" width="16" height="16" /> <span
		class="word01">添加商品</span></div>
	<div id="right_mid">
	<div id="tiao">
	<table width="685" height="24" border="0">
		<tr>
			<td colspan="2"><span style="color: red;"> <s:fielderror></s:fielderror>
			</span></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品名称：</td>
			<td><s:textfield name="name"></s:textfield></td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品ISBN号：</td>
			<td><s:textfield name="isbncode"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">选择类别：</td>
			<td><s:select list="map" name="category.id"></s:select></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">采购价格：</td>
			<td><s:textfield name="baseprice"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">市场价格：</td>
			<td><s:textfield name="marketprice"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">销售价格：</td>
			<td><s:textfield name="sellprice"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否上架：</td>
			<td><s:radio name="commend" list="#{'true':'是','false':'否'}"></s:radio>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否为新品：</td>
			<td><s:radio name="isNew" list="#{'true':'是','false':'否'}"></s:radio>
			</td>
		</tr>
	<!-- 	<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">所属性别：</td>
			<td><s:select name="sexrequest"
				list="@com.lyq.model.Sex@getValues()"></s:select></td>
		</tr> -->
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">风格1：</td>
			<td><s:select name="styleone"
				list="@com.lyq.model.Style@getValues()"></s:select></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">风格2：</td>
			<td><s:select name="styletwo"
				list="@com.lyq.model.Style@getValues()"></s:select></td>
		</tr>
		<!-- <tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传正面图片：</td>
			<td><s:file id="file" name="fileMain"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传背面图片：</td>
			<td><s:file id="file" name="fileBack"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传模特图片：</td>
			<td><s:file id="file" name="fileModel"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传细节图片1：</td>
			<td><s:file id="file" name="fileDetailOne"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传细节图片2：</td>
			<td><s:file id="file" name="fileDetailTwo"></s:file></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传细节图片3：</td>
			<td><s:file id="file" name="fileDetailThree"></s:file></td>
		</tr> -->
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品说明：</td>
			<td><FCK:editor  instanceName="description"  basePath="/pages/fckeditor" toolbarSet="myToolbar" height="340"></FCK:editor> 
			</td>
		</tr>
	</table>
	</div>
	</div>
	<div id="right_foot"><s:submit type="image"
		src="%{context_path}/CSS/images/ht_02_18.gif"></s:submit></div>
	</div>
</s:form>