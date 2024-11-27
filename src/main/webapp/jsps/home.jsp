<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trevonix DevOps- Home Page</title>
<link href="images/Trevonix-logo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center"> New Version (VERSION -2) is LIVE NOW !! </h1>
<h1 align="center"> Welcome to Trevonix Identity Simplified !! Mobile Number: +91-9828392637 </h1>
<h1 align="center"> Trevonix is a cybersecurity company specializing in identity management and zero-trust security. It offers solutions like multi-factor authentication (MFA), privileged access management (PAM), and AI-driven threat detection to secure digital identities for both customers and employees </h1>
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
		<img src="images/Trevonix-logo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Trevonix Identity Simplified,
		Jaipur, India
		H1-2222 RIICO Industrial Area
		Sitapura, Jaipur
		302905 India
		+91 9828392637
		contact@trevonix.com 
		<br>
		<a href="mailto:contact@trevonix.com">Mail to Trevonix </a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Trevonix - Access Management, Application Security, Identity Governance, Cloud IDaaS and Privilege Access.</p>
<p align=center><small>Copyrights 2024 by <a href="https://trevonix.com/">Trevonix Identity Simplified</a> </small></p>

</body>
</html>
