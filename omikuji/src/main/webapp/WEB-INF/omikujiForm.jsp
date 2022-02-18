<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Omikuji Form</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<h1>Send an Omikuji!</h1>
	<div class="container">
		
		<form action="/processOmikujiForm" method="POST">
	
			<div class="box">
				<label>Pick any number from 5 to 25</label>
				<input type="number" name="number" min="5" max="25"/>
			</div>
			<div class="box">
				<label>Enter the name of any city</label>
				<input type="text" name="city" />
			</div>
			<div class="box">
				<label>Enter the name of any real person</label>
				<input type="text" name="person" />
			</div>
			<div class="box">
				<label>Enter professional endeavor or hobby:</label>
				<input type="text" name="job" />
			</div>
			<div class="box">
				<label>Enter any type of living thing.</label>
				<input type="text" name="livingthing" />
			</div>
			<div class="box">
				<label>Say something nice to someone;</label>
				<textarea name="compliment" cols="30" rows="5"></textarea>
			</div>
			<p>Send and show a friend</p>
			<button class="box">Send</button>
		</form>
	</div>
</body>
</html>