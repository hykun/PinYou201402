<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp"%>
<s:form action="style_save" namespace="/admin/product"
	enctype="multipart/form-data" method="post">
		<s:hidden name="id"></s:hidden>
	<div id="right">
	<div id="right_top"><img
		src="${context_path}/CSS/images/blue.gif" width="16" height="16" /> <span
		class="word01">添加商品样式</span></div>
	<div id="right_mid">
	<div id="tiao">
	<table width="685" height="24" border="0">
		<tr>
			<td colspan="2"><span style="color: red;"> <s:fielderror></s:fielderror>
			</span></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">产品ID：</td>
			<td><s:textfield name="productId"  value="%{id}"></s:textfield></td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">样式名称：</td>
			<td><s:textfield name="name"></s:textfield></td>
		</tr>
	<%-- 	<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否为推荐：</td>
			<td><s:radio name="commend" list="#{'true':'是','false':'否'}"></s:radio>
			</td>
		</tr> --%>
	
		<tr>
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
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">所属尺码：</td>
		<td>
	      <s:checkbox name="size1"  label="均码">均码</s:checkbox>  
		  <s:checkbox name="size2"  label="XS">XS</s:checkbox>  
		  <s:checkbox name="size3"  label="S">S</s:checkbox>  
		  <s:checkbox name="size4"  label="M">M</s:checkbox>  
		  <s:checkbox name="size5"  label="L">L</s:checkbox>  
		  <s:checkbox name="size6"  label="XL">XL</s:checkbox>  
		</td>
		</tr>
	</table>
	</div>
	</div>
	<div id="right_foot"><s:submit type="image"
		src="%{context_path}/CSS/images/ht_02_18.gif"></s:submit></div>
	</div>
</s:form>