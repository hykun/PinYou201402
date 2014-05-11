<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品信息</title>
</head>
<body>
<%@ include file="/pages/common/head.jsp"%>
<div id="box">
<div id="right">
 
<!-- 商品信息 -->
<div id="right_sp">
<div id="zitiao"><img src="${context_path}/css/images/05.gif"
	width="676" height="31" /></div>
<div id="xshangpin">
	<s:push value="singlenew"> 
	<ul>
		<li>
			<table border="0" width="100%" cellpadding="0" cellspacing="0">
				<tr><td><s:property value="newsTitle" /></td></tr>
				<tr>  
					<td rowspan="5" width="160">
	 <img width="200" height="200" src="<s:property value="#request.get('javax.servlet.forward.context_path')"/>/upload/newsImage/<s:property value="uploadFile.path"/>"> 
								</td>
				</tr>
				<tr> 
				<td>	
					</td> 
				</tr>
				<tr bgcolor="#f2eec9">
				 	<td>
	 <s:property value="newsContent"   escape="false"/> 
				</td>
				</tr>
				<tr>
					<td align="right" width="90">市场价格：</td>
					<td>
					<font style="text-decoration: line-through;">
					<s:property value="newsAuthor"/>
					</font>
					</td>
				</tr>
				<tr bgcolor="#f2eec9">
					<td align="right" width="90">天下淘价格：</td>
					<td>
						<s:property value="publishdDate" />
					</td>
				</tr>
			</table>
		</li>
	</ul>
	<ul>
		<li>
			<hr>
		</li>
	</ul>
	<ul>
		<li>
			<div style="background-color: #eedb97;">
				<img src="${context_path}/css/images/cp_11.gif" width="98" height="28" />
			</div>
		 
		</li>
	</ul>
	</s:push>
</div>
</div>
</div>

</body>
</html>