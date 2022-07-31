<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Current visit count</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">

</head>
<body>
    <div class="wrap">
        <h1>You have visited <a href="http://localhost:8080/">http://localhost:8080/</a> <c:out value="${count}"/> times. </h1>
        <h1><a href="delet">Test another visit?</a></h1>
    </div>

</body>
</html>