<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>  
<%@page import ="java.util.GregorianCalendar" %> 
    
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Internationalisation </title>
</head>
<body>

<h2>En France</h2>

<p><fmt:formatDate value="${GregorianCalendar.getInstance().getTime ()}"
dateStyle="full"/></p>

<h2>L'heure à New-York</h2>

<fmt:timeZone value="America/New_York">
<p>
Affichage de la date actuelle à New York avec la langue espagnole:
<fmt:setLocale value="es"/>
<fmt:formatDate value="${GregorianCalendar.getInstance().getTime ()}"
dateStyle="full"/>

</p>


<p>
Affichage de l'heure actuelle à New York avec la langue espagnole:
<fmt:setLocale value="es"/>
<fmt:formatDate value="${GregorianCalendar.getInstance().getTime ()}"
type="time" dateStyle ="short"/>

</p>



</fmt:timeZone>
