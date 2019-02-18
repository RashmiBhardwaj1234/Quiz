<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="DockerResult" method="post">
<h1>Docker Quiz</h1>
<li>

    <h3>Which of the following OSes does Docker run on?</h3>
    
    <div>
        <input type="radio" name="ques1" id="question-1-answers-A" value="A" />
        <label for="question-1-answers-A">A) LINUX </label>
    </div>
    
    <div>
        <input type="radio" name="ques1" id="question-1-answers-B" value="B" />
        <label for="question-1-answers-B">B)WINDOWS</label>
    </div>
    
    <div>
        <input type="radio" name="ques1" id="question-1-answers-C" value="C" />
        <label for="question-1-answers-C">C)MacOS</label>
    </div>
    
    <div>
        <input type="radio" name="ques1" id="question-1-answers-D" value="D" />
        <label for="question-1-answers-D">D) All of the above</label>
    </div>

</li>
<li>

    <h3>Docker containered is a core container runtime that manages what?</h3>
    
    <div>
        <input type="radio" name="ques2" id="ques1" value="A" />
        <label for="ques1">A)The container lifecycle of its Linux or Windows host system</label>
    </div>
    
    <div>
        <input type="radio" name="ques2" id="ques2" value="B" />
        <label for="ques2">B)Container and data security</label>
    </div>
    
    <div>
        <input type="radio" name="ques2" id="ques3" value="C" />
        <label for="ques3">C)Log analysis and reporting</label>
    </div>
    
    <div>
        <input type="radio" name="ques2" id="ques4" value="D" />
        <label for="ques4">D)The resources necessary to run the container</label>
    </div>

</li>
<li>

    <h3>What is Docker hub</h3>
    
    <div>
        <input type="radio" name="ques3" id="q1" value="A" />
        <label for="question-1-answers-A">A) Docker hub is a cloud-based registry service which allows you to link to code repositories</label>
    </div>
    
    <div>
        <input type="radio" name="ques3" id="q2" value="B" />
        <label for="q2">B)build your images and test them, stores manually pushed images</label>
    </div>
    
    <div>
        <input type="radio" name="ques3" id="q3" value="C" />
        <label for="q3">C)It provides a centralized resource for container image discovery</label>
    </div>
    
    <div>
        <input type="radio" name="ques3" id="q4" value="D" />
        <label for="q4">D) All of the above</label>
    </div>

</li>
<button type="submit" name="submit">Submit your answers</button>
</form>

</body>
</html>