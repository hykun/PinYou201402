<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/pages/common/common_admin.jsp" %> 
<s:push value="locationimage">
<s:form action="locationimage_save" namespace="/admin/product" enctype="multipart/form-data" method="post">
	<s:hidden name="id"></s:hidden> 
	<s:hidden name="imagebrandname"></s:hidden>
<div id="right">
	<div id="right_top"><img
		src="${context_path}/CSS/images/blue.gif" width="16" height="16" /> <span
		class="word01">修改广告</span></div>
	<div id="right_mid">
	 <div id="tiao">
	<table width="685" height="24" border="0">
	<span style="color: red;"> <s:fielderror /></span>
		<tr>
			<td colspan="2">
			</td>
		</tr>
	<!-- 	<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">产品ID：</td>
			<td><s:textfield name="id"  ></s:textfield></td>
		</tr> -->
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">图片位置：</td>
		 
			<td>  
		 <s:select name="locationId"  list="@com.lyq.model.Brand@getValues()" value="locationId.getName()"></s:select>
			 </td>
			 </tr>
	<%-- 	<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否为推荐：</td>
			<td><s:radio name="commend" list="#{'true':'是','false':'否'}"></s:radio>
			</td>
		</tr> --%>
	<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">图片链接：</td>
			<td colspan="2">
				<s:textfield name="url"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传大图：</td>
			<td><s:file id="file" name="file" ></s:file></td>
			<td><img width="214" height="80" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/indexImg/<s:property value="imagebrandname"/>">
			</td>
		</tr>
		 
	</table>
	</div>
	</div>
	<div id="right_foot"><s:submit type="image"
		src="%{context_path}/CSS/images/ht_02_18.gif"></s:submit></div>
	</div>



<%-- <table width="685" height="24" border="0">
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品名称：</td>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">
				<s:textfield name="name"></s:textfield>
			</td>
			
			<td rowspan="7">
				<img width="270" height="180" border="1" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/<s:property value="uploadFile.path"/>">
			</td>
		</tr>
			<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品ISBN号：</td>
			<td colspan="2">
				<s:textfield name="isbncode"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">选择类别：</td>
			<td colspan="2">
				<s:select name="category.id" list="map" value="category.id"></s:select>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">采购价格：</td>
			<td colspan="2">
				<s:textfield name="baseprice"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">市场价格：</td>
			<td colspan="2">
				<s:textfield name="marketprice"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">销售价格：</td>
			<td colspan="2">
				<s:textfield name="sellprice"></s:textfield>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">是否为推荐：</td>
			<td colspan="2">
				<s:radio name="commend" list="#{'true':'是','false':'否'}" value="commend"></s:radio>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">所属性别：</td>
			<td colspan="2">
				<s:select name="sexrequest" list="@com.lyq.model.Sex@getValues()" value="sexrequest.getName()"></s:select>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">上传图片：</td>
			<td colspan="2">
				<s:file id="file" name="file"></s:file>
			</td>
		</tr>
		<tr>
			<td width="105" height="22" bgcolor="#c6e8ff" align="right">商品说明：</td>
			<td colspan="2">
				<s:textarea name="description" cols="50" rows="6"></s:textarea>
			</td>
		</tr>
	</table>
</div>
</div>
<div id="right_foot">
	<s:submit type="image" src="%{context_path}/css/images/ht_02_18.gif"></s:submit>
</div>
</div> --%>
</s:form>
</s:push>
