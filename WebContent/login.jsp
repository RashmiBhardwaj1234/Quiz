<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form method="post" action="Logincheck"> 
  <div class="login-form">
  <table border="0" height="200" width="200"><tr>
  <td></td>
  <td><label for="uname"><b>Username</b></label></td>
  <td>  <input type="text" placeholder="Enter Username" name="uname" id="uname" ></td>
  </tr>
  <tr>
    <td></td>
  <td><label for="psw"><b>Password</b></label></td>
  <td><input type="password" placeholder="Enter Password" name="psw" id="psw" ></td>
  </tr>
  <tr>
    <td></td>
  <td colspan="2"> <button type="submit" name="submit">Login</button></td>
  <br>
   </div>  
  </table>

</form>
</body>
</html>