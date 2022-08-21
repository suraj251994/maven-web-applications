<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Anonworld- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Anon world. Bengaluru,Karnataka </h1>
<h1 align="center"> Anon world - Devops, AWS, Azure , GCP and CyberSecurity</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

		<% 
		String ip = "";
		InetAddress inetAddress = InetAddress.getLocalHost();
		ip = inetAddress.getHostAddress();
		out.println("Server Host Name :: "+inetAddress.getHostName()); 
		%>
		<br>
		<%out.println("Server IP Address :: "+ip);%>
		</h1>
		<br>
		<h1><h3> Client Side IP Address </h3><br>
		<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
		<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
		<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mithunlogo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Anon world, 
		BTM Layout 2nd Stage,
		Bangalore,
		+91-xxxxxxxxxx
		anonworld123@gmail.com
		<br>
		<a href="mailto:Anonworld@gmail.com">Mail to Anon world</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get More Details </p>
<hr>
<hr>
<p align=center>Anon world - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://mithuntechnologies.com/">Anon world,Bengaluru</a> </small></p>
</body>
</html>
