<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form Results</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<h1>Here's Your Omikuji!</h1>
	<div class ="container2">
		<p> In ${number } years, you will live in ${city } with ${person } as your roommate, selling ${job } for a living. The next time you see a ${livingthing } you will have good luck. Also, ${compliment }.</p>
	</div>
	<a href="/omikujiForm">Go Back!</a>
</body>
</html>