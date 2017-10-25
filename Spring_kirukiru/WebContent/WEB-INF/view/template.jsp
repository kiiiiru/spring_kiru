<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>
	<tiles:insertAttribute name="title"/>
</title>
</head>
<body style="background: #ffffcc;">
	<div class="container">
		<header>
			<div class="jumbotron" style="background: #ffffcc; margin-bottom: 0px;padding-top: 15px;">
				<h1>KIRUKIRU ISLAND</h1>
				<span id="time"></span>
			</div>
		</header>
		<nav>
			<tiles:insertAttribute name="nav" />
		</nav>
		<section>
			<tiles:insertAttribute name="section" />
		</section>
		<footer>
			<tiles:insertAttribute name="footer" />
		</footer>
	</div>
	
</body>
</html>
