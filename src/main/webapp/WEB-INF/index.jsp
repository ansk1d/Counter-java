<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome, again</title>
	<link rel="stylesheet" type="text/css" href="/css/style.css">

</head>
<body>
    <div class="wrap">
        <h1>Welcome User!</h1>
        <p> <c:out value="${count}" /> </p>
    </div>


</body>
</html>