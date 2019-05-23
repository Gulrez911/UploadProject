<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align="center">
		<form action="singleFileUpload" enctype="multipart/form-data" method="post">
			<table>
				<tr>
					<td><input type="file" name="name"></td>
					<td><button type="submit">Submit</button></td>
				</tr>
			</table>
		</form>
		<form action="multipleFileUpload" enctype="multipart/form-data" method="post">
			<table>
				<tr>
					<td><input type="file" name="name" multiple="multiple"></td>
					<td><button type="submit">Submit</button></td>
				</tr>
			</table>
		</form>
		<span style="color: red; font-size: 14px;">${msg}</span>
	</div>
</body>
</html>