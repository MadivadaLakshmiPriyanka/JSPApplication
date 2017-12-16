<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP TAGS</title>
</head>
<body>
<%!
public int stringLength(String s)
{
	return s.length();
}
%>
<%
int length=stringLength("JavaProgramming");
%>
<h2 style="color:red">Length of the String<%=length %></h2>
</body>
</html>