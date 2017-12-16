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
<%
int userId=Integer.parseInt(request.getParameter("userId"));
String userName=request.getParameter("userName");
User u=new User();
u.setUserId(userId);
u.setUserName(userName);
session.setAttribute("userData",u);
%>
<jsp:forward page="HomeEL.jsp"></jsp:forward>
</body>
</html>