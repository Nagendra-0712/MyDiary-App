<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

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
<h1>UPDATE ENTRY</h1><br/><br/>
<form action="./processentryupdate" method="POST">
<label>Date</label> <input type="date" name="entrydate" class="formcontrol" value="<fmt:formatDate value="${entry.entrydate}" pattern="yyyy-MM-dd"/>" readonly><br/><br/>
<label>Description</label>
<textarea rows="8" cols="30" name="description">
${entry.description}
</textarea> 
<input type="hidden" name="userid" value="${user.id}">
<input type="hidden" name="id" value="${entry.id}">

<br/><br/>
<button type="submit">UPDATE ENTRY</button>
<a href="userhome"><button type="button">BACK TO HOME</button></a>

</form>
</div>




</div>

</body>
</html>