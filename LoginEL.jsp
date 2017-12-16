<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1 style="color:red">Student Details</h1>
<h2 style="color:blue">${param.userId}</h2>
<h2 style="color:lime">${param["userName"]}</h2>
<h2 style="color:pink">SKILLS:</h2>
<h3 style="color:orange">${paramValues.skill[0]}</h3>
<h3 style="color:orange">${paramValues.skill[1]}</h3>
<h3 style="color:orange">${paramValues.skill[2]}</h3>
</body>
</html>