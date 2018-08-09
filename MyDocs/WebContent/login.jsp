<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>

<jsp:include page="header.jsp"></jsp:include>
<div align="center"><h1>LOGIN PAGE</h1></div>
<form action="LoginController"  method="post">
<div align="center">
<p>User Name: <input type="text" name="username"></p>
<p>Password: <input type="password" name="password"></p>

<input type="submit" value="Login">
</div>
<jsp:include page="footer.jsp"></jsp:include>
</form>

</body>
</html>