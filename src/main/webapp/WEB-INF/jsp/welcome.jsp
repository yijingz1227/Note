<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML>
<html lang="en">
 
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link href="<c:url value="/resources/main.css" />" rel="stylesheet">
	<Title>Knowledge Bank</Title>
	<%@ page isELIgnored="false" %>
</head>
	
<body>
	<header class="top-header">
		 <nav class="top-navbar">
            <a href=""><span> Home </span></a>
            <a href=""><span> About</span></a>
            <a href=""><span> Development Log</span></a>
        </nav>
        <span id="welcome-msg">Welcome, stack</span>
        <a id="logout-link" href="logout">Logout</a>
        <i id="avatar" class="avatar fa fa-user fa-2x"></i> <!-- fa fa-user credits to font-awesome -->
	</header>
	<section class="main-section">
		<p>Stuff</p>
	</section>
	
</body>
</html>