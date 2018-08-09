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
<div align="center">
<h2>Login Successfull</h2>
<h3>Hello <%=request.getAttribute("UserName") %>

</h3>

</div>

<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>