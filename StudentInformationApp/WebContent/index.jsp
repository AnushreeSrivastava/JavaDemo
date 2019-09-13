<%@page import="java.sql.Connection" %>
<%@page import="com.srccodes.samples.DBConnection" %>
<%@page import="java.sql.DriverManager" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Student Portal!</h1>
<form action="StudentInfo" method="post">
<input type="submit" value="Get All Records">
</form>
</body>
</html>