<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Login Page</title>
</head>
<body>
<hr><br>Welcome to this <font color="green">Login Page</font>!<br>
<form action="doLogin.jsp" method="get">
<br>
<h2>Please input login details:</h2><br>
user name:<input type="text" name="name"><br>
<br><br><br>
 password:  <input type="password" name="password"><br>
<br><br>
<input type="submit" value="login">    <input type="reset" value="reset"><br>

</form>

</body>
</html>