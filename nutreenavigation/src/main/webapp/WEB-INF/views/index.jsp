<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<title>
		NIIT University Tree Navigation
	</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/custom.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
</head>
<body>
 <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Tree Navigation</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <form class="navbar-form navbar-right">
            <div class="form-group">
              <input type="text" placeholder="Email/Username" class="form-control">
            </div>
            <div class="form-group">
              <input type="password" placeholder="Password" class="form-control">
            </div>
            <button type="submit" class="btn btn-success">Sign in</button>
            <button type="button" class="btn btn-danger"><i class="fa fa-tree"></i>&nbsp;&nbsp;Plant A Tree</button>
          </form>
        </div><!--/.navbar-collapse -->
      </div>
    </nav>

<div class="container">
		<div>&nbsp;</div>
		<div class="row">
		<div class="col-lg-12">
		<form>
			<div class="col-lg-10">
			<div class="form-group">
             	<input type="text" placeholder="Search - Your Tree Name / Guest Name / Year Planted /" class="form-control">
            </div>
            </div>
            <div class="col-lg-2">
            <button type="submit" class="btn btn-primary"><i class="fa fa-location-arrow"></i>&nbsp;&nbsp;Navigate Me!</button>
            </div>
          </form>
          </div>
          </div>

<div class="container-fluid">
      <div class="row">
      	<div class="mapbody">
       	<p class="welcome">${message}</p>
		<div class="col-sm-9">
			<div id="map"></div>
		</div>
		<div class="col-sm-3 blog-sidebar">
          <div class="sidebar-module sidebar-module-inset">
            <h4>About</h4>
            <p>Etiam porta 
            <em>sem malesuada magna</em> 
            mollis euismod. Cras mattis consectetur purus sit 
            amet fermentum. 
            Aenean lacinia bibendum nulla sed consectetur.</p>
          </div>			
		</div>
      	</div>              
      </div>
    </div>
</div>
<!-- after footer script loading -->
 <!-- Placed at the end of the document so the pages load faster -->
  <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD4Ln99K1Rcal_N693h9AYpUjhyTQUizjo&callback=initMap" type="text/javascript"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/geolocation.js"/>"></script>	
</body>

</html>
