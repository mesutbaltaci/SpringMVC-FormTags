<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
		First name: <form:input path="firstName"/>
		<br/><br/>
		Last name : <form:input path="lastName"/>	
		<br/><br/>
		Country
		<form:select path="country">
			
			<form:options items="${student.countryOptions}"/>
			
		</form:select>
		
		<br/><br/>
		
		Fav Programming languages:
		<form:radiobuttons path="languages" items="${student.favLanguages}"/>
		
		
		
		
		<input type="submit" value="Submit">
		
	</form:form>
</body>
</html>