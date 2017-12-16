<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.day1.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="user" class="com.day1.User" scope="session"/>
<jsp:setProperty property="*" name="user"/>
UserDetails:
<h2 style="color:LIME">UserId<jsp:getProperty property="userId" name="user"/>
<h2 style="color:LIME">UserName<jsp:getProperty property="userName" name="user"/>
</body>
</html>