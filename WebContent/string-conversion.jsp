<%@page import="com.demo.jsp.StringConversion"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Convert string to lower case : <%=new StringConversion().ConvertToLowerCase("HEY Convert DATA") %>
</body>
</html>