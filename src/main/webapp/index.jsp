<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
  <style type="text/css">
    .login{
      height: 180px;
      width: 230px;
      padding: 10px;
      border: 1px #CCC solid;
    }
    .login input{
      padding: 5px;
      margin: 5px;
    }
  </style>
</head>
<body>
<form action="/login" method="post">
<div class="login">
  <h2>Login</h2>
  <input type="text" name="username" placeholder="User Name" size="30">
  <input type="password" name="password" placeholder="Password" size="30">
  <input type="submit" value="Login">
</div>
</form>
</body>
</html>