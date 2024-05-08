<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MyDiary App Homepage</title>
<link rel="stylesheet" href="<c:url value="/resources/styles/style.css"/>">
</head>
<body>

<div class="header">

<div class="first">
<img src="<c:url value="/resources/images/diary.jpg"/>" width="40" height="60">
</div>
<div class="second">MyDiary App</div>

</div>

<br/><br/>

<hr/>


<div class="bodypart">

<div class="bodypart1">
<img src="<c:url value="/resources/images/diary.jpg"/>">
</div>

<div class="bodypart2">
<h1>You are successfully registered with MyDiary App</h1>
<br/><br/>
<h1>please <a href="./home">login</a> and start using our App</h1>

</div>




</div>

</body>
</html>