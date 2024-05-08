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
<a href="./signout" style="color: red; float: right;font-size: 25px ; font-weight: bold; ">Signout</a>
<h2>Welcome<span style="color:blue;"> ${user.username}</span></h2>
<div class="bodypart">

<div class="bodypart1">
<img src="<c:url value="/resources/images/diary.jpg"/>">
</div>

<div class="bodypart2">
<h1>View Entry</h1><br/><br/>
<table>
<tr><td>Date:</td><td>${entry.entrydate}</td></tr>
<tr><td>Description:</td><td>${entry.description}</td></tr>
</table>

<br/><br/>
<a href="userhome"><button type="button">BACK TO HOME</button></a>



</div>




</div>

</body>
</html>