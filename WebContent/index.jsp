<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url var="css" value="bootstrap/css"/>
<c:url var="js" value="bootstrap/js"/>

    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="${css}/bootstrap.min.css" rel="stylesheet">
<link href="${css}/StyleSheet.css" rel="stylesheet">
<script src="${js}/jquery-2.2.3.js"></script>
<script src="${js}/angular.min.js"></script>
<script src="${js}/bootstrap.min.js"></script>




<title>Insert title here</title>
</head>
	<body>
		<nav class="navbar navbar-default">
		<div class="container-fluid">
		
			<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#col">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span></button>
			<a href="#" class="navbar-brand">Home</a>
			
			</div>
			<div class="collapse navbar-collapse" id="col">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Login</a></li>
					<li><a href="Login.jsp">Profile<span class="glyphicon glyphicon-user"></span></a></li>
					<li><a href="#">Settings<span class="glyphicon glyphicon-cog"></span></a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Logout<span class="glyphicon glyphicon-home"></span></a>
						<ul class="dropdown-menu">
							<li><a href="index3.jsp">Account</a></li><hr>
							<li><a href="#">Browser</a></li><hr>
							<li><a href="#">Logout</a></li>
						</ul>
					</li>
				</ul>
				</ul>
			
			
			</div>
		</div>	
	</nav>
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<div id="slider"class="carousel slide" data-ride="carousel">
					<div class="carousel-inner" role="listbox">
						<div class="item active">
							<img src="bootstrap/images/32.jpg" width="1175px" height="50px"/>
								<div class="carousel-caption">
									<h1>This is first</h1>
								</div>	
						</div>
						<div class="item">
							<img src="bootstrap/images/5.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>This is second</h1>
								</div>	
						</div>
						<div class="item">
							<img src="bootstrap/images/1.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>This is third</h1>
								</div>	
						</div>
						<div class="item">
							<img src="bootstrap/images/17.jpg" alt="image"/>
								<div class="carousel-caption">
									<h1>This is fourth</h1>
								</div>	
						</div>
						
					</div>
					<a class="left carousel-control" href="#slider" role="button" data-slide="prev">
						<span class="glyphicon glyphicon-chevron-left"></span>
					</a>
					<a class="right carousel-control" href="#slider" role="button" data-slide="next">
						<span class="glyphicon glyphicon-chevron-right"></span>
					</a>
					
					<ol class="carousel-indicators">
						<li data-target="#slider" data-slide-to="0" class="active"></li>
						<li data-target="#slider" data-slide-to="1"></li>
						<li data-target="#slider" data-slide-to="2"></li>
						<li data-target="#slider" data-slide-to="3"></li>
					</ol>
				</div>
			
			</div>
		
		</div>
	</div>
	
	
	
	
		
	
	</body>
</html>