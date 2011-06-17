<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:useBean id="search" class="search.searchQueryBean" scope="session" />
<jsp:setProperty name="search" property="*"/> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false&language=ja"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script> -->

<title>Search Results</title>
</head>
<body>
<h1>current postcode <%= search.getPostcode() %></h1>
<h1>current category <%= search.getCategory() %></h1>
</body>
</html>