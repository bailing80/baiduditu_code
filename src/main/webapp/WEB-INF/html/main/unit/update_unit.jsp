<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/html/base/baseurl.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改数据</title>
<link href="<%=baseurl%>/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<script src="<%=baseurl%>/js/jquery.js"></script>
<script src="<%=baseurl%>/js/jquery.form.js"></script>
<script src="<%=baseurl%>/js/base.js"></script>
<script src="<%=baseurl%>/bootstrap/js/bootstrap.min.js"></script>
<script src="<%=baseurl%>/html/main/unit/update_unit.js"></script>

</head>
<body>

	<table border="1" class="table table-striped" style="width: 100%">
		<tr>
			<td>单位名称</td>
			<td><input id="unit_name" type="text" size="2"
				class="form-control" style="width: 30%"></td>
		</tr>
		<tr>
			<td>单位符号</td>
			<td><input id="unit_sign" type="text" size="2"
				class="form-control" style="width: 30%"></td>
		</tr>
		
	</table>
</body>
</html>