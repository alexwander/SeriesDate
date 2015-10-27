<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>

<link rel="shortcut icon" type="image/ico" href="/SeriesDate/resources/images/favicon.ico" />

<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

<link rel="stylesheet"
	href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">

<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>

<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:getAsString name="title" /></title>



</head>
<body>

<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx" %>

<tilesx:useAttribute name="current"/>

  <div class="container">


      <div class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<spring:url value="/" />">CV</a>
          </div>
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
              <li class="${current == 'index' ? 'active' : ''}"><a href='<spring:url value="/" />'>Home [CV]</a></li>
              <li class="${current == 'users' ? 'active' : ''}"><a href="<spring:url value="/users.html" />">Users [code samples]</a></li>
              <li class="${current == 'register' ? 'active' : ''}"><a href="<spring:url value="/register.html" />">Register [contacts]</a></li>
              <li class="${current == 'login' ? 'active' : ''}"><a href="<spring:url value="/login.html" />">Login [About]</a></li>
              <li><a href="<spring:url value="/logout" />">Logout</a></li>
            </ul>
          </div>
        </div>
      </div>


	<tiles:insertAttribute name="body" />




</div>




<center>
		<tiles:insertAttribute name="footer" />
	</center>

</body>


</html>
