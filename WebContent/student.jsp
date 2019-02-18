<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h4>Important instructions</h4>
 <h4>1.Select quiz according to your interest.</h4>
<h4>2.Click on the id of quiz and ready to start it just clicking on a button.</h4>
<h4>3.After completing all questions, result will be displayed automatically.</h4>
<h4>4.Can view the description about each and every question in the respective quiz.</h4>
<h4>Select the topic </h4>
<form action="StudentChoice" method="post">
<input type="checkbox" name="name" value="docker">docker<br>
<input type="checkbox" name="name" value="jenkins">jenkins<br>
<input type="checkbox" name="name" value="jenkins">git<br>
<input type="checkbox" name="name" value="jenkins">kubernetes<br>
<input type="checkbox" name="name" value="jenkins">cloud computing<br>
<button type="submit" name="submit">Start Quiz</button>
</form>
</body>
</html>