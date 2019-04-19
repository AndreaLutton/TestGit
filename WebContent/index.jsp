<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>   
    
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Internationalisation </title>
</head>
<body>

<c:if test="!empty ${param.lang}">

<fmt:setLocale value="${param.lang}"/>
</c:if>
<p>

<fmt:bundle basename="fr.eni.module8.msg">

<fmt:message key ="bonheur"></fmt:message>
<fmt:message key = "bonjour">
<fmt:param value = "${param.nom}"></fmt:param>

</fmt:message>
</fmt:bundle>

</p>




</body>
</html>