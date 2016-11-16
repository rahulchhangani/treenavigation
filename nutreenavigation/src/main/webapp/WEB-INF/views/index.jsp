<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>
		NIIT University Tree Navigation
	</title>
	<link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">	
	
</head>
<body>

<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          	</button>
          	<a class="brand" href="#">Project name</a>
          	<div class="nav-collapse collapse">
            	<ul class="nav">
              		<li class="active"><a href="#">Home</a></li>
              		<li><a href="#about">About</a></li>
              		<li><a href="#contact">Contact</a></li>
           		 </ul>
          </div><!--/.nav-collapse -->
		</div>
	</div>

</div>

<div class="container">
<h2>Hello World!</h2>
${message}
</div>

<!-- after footer script loading -->
 <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
    <script src="assets/js/bootstrap-transition.js"></script>
    <script src="assets/js/bootstrap-alert.js"></script>
    <script src="assets/js/bootstrap-modal.js"></script>
    <script src="assets/js/bootstrap-dropdown.js"></script>
    <script src="assets/js/bootstrap-scrollspy.js"></script>
    <script src="assets/js/bootstrap-tab.js"></script>
    <script src="assets/js/bootstrap-tooltip.js"></script>
    <script src="assets/js/bootstrap-popover.js"></script>
    <script src="assets/js/bootstrap-button.js"></script>
    <script src="assets/js/bootstrap-collapse.js"></script>
    <script src="assets/js/bootstrap-carousel.js"></script>
    <script src="assets/js/bootstrap-typeahead.js"></script>

</body>

</html>
