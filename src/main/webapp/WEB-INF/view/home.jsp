<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
		<title>Welcome to the company</title>
	</head>
	<body>
		<h2>Welcome to the home page of the company</h2>
		<hr>
		<p>
		What can we help you with?</p>
		
		<!-- Add a logout button -->
		
		<form:form action="${pageContext.request.contextPath}/logout" method="POST">
			
			<input type="submit" value="Logout"/>
			
		</form:form>
		
	</body>
	
</html>