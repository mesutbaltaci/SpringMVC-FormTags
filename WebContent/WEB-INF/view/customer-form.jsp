<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration Form</title>
<style>
	.error {color:red}

</style>
</head>
<body>
<i>Fill out the form (*).</i>
	<form:form action="processForm" modelAttribute="customer">
	
		First Name: <form:input path="firstName"/> <br/><br/>
		 
		
		Last Name(*):<form:input path="lastName"/> 
				 <form:errors path="lastName" cssClass="error"/><br/><br/>
				 
		
		Free Pass: <form:input path="freePasses"/>
					<form:errors path="freePasses" cssClass="error"/>
		
		Postal Code: <form:input path="postalCode"/>
					<form:errors path="postalCode" cssClass="error"/>
		
		
		
		<input type="submit" value="Submit">
	
	
	
	
	</form:form>
</body>
</html>