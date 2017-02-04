<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
	<!--  ><!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> <-->
<html>
<head>
	
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Search Hackathon</title>
	
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<script src="js/tabLayout.js"></script>
</head>
<body>
	<div id="container">
		<ul class="tab">
  			<li><a href="javascript:void(0)" class="tablinks" onclick="openTab(event, 'Image')" id="defaultOpen">Image</a></li>
  			<li><a href="javascript:void(0)" class="tablinks" onclick="openTab(event, 'Tags')">Tags</a></li>
  			<li><a href="javascript:void(0)" class="tablinks" onclick="openTab(event, 'Preferences')">Preferences</a></li>
		</ul>
		
		<div id="Image" class="tabcontent">
 	 		<h3>Image</h3>
 	 		<p>search content</p>
		</div>
	
		<div id="Tags" class="tabcontent">
 	 		<h3>Tags</h3>
	  		<p>search content</p> 
		</div>
	
		<div id="Preferences" class="tabcontent">
	  		<h3>Preferences</h3>
	  		<p>search content</p>
		</div>
	</div>	
</body>
</html>