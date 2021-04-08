<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
	<head>
		<title>Welcome to the company</title>
	</head>
	<body>
		<h2>Welcome to the home page of the company</h2>
		<hr>
		<p>
		What can we help you with?</p>
		
		<hr>
		<!-- Display user name and role -->
		
			<p>
				User: <security:authentication property="principal.username"/>
				<br><br>
				Roles: <security:authentication property="principal.authorities"/>
			</p>
		
		<hr>
		
		<!-- Add a logout button -->
		
		<form:form action="${pageContext.request.contextPath}/logout" method="POST">
			
			<input type="submit" value="Logout"/>
			
		</form:form>
		
	</body>
	
</html>