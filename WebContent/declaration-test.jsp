<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		String convertToUpperCase(String str){
		return str.toUpperCase();
	}
	%>
	
	Hello world in upper case <%= convertToUpperCase("Hello wolrd") %>
</body>
</html>