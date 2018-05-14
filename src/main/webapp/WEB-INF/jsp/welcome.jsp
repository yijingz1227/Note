<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML5>
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
		<h1>Mind Palace</h1>
		<div class="search-wrapper">
			<input type="text" placeholder="Search keyword...">
			<button type="submit"><i class="fa fa-search"></i></button>
		</div>
		
	</section>
		
	<footer class="footer">
        <p class="title" id="about">What this website is for?</p>
        <p>"To help you store information that you have learned."</p>
        <ul>
            <li>
                <p><i class="fa fa-map-o fa-2x"></i></p>
                <p>330 De Neve Drive</p>
            </li>
            <li>
                <p><i class="fa fa-envelope-o fa-2x" id="contact"></i></p>
                <p><a href="mailto:yijingz1227@gmail.com" target="_top">mailto:yijingz1227@gmail.com</a></p>
            </li>
            <li>
                <p><i class="fa fa-phone fa-2x"></i></p>
                <p>+1 310 283 0371</p>
            </li>
        </ul>
	</footer>
	
</body>
</html>