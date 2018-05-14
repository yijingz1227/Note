<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML>
<html lang="en">
 
	<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<spring:url value="/resources/css/style.css" var="stylecss"/>  
	<link href="${stylecss}" rel="stylesheet"/>
	<%@ page isELIgnored="false" %>
	</head>
	
	<body>
		<div class="1"> 
			<h1> ${greeting} </h1>
			<p> ${tagline} </p>
		</div>
	</body>
</html>