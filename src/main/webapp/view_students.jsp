<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<body>
	<table border="1">
		<tr>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email ID</th>
		</tr>
		<c:forEach var="stud" items="${students_list}">
			<tr>
				<td>${stud.firstName}</td>
				<td>${stud.lastName}</td>
				<td>${stud.email }</td>
			</tr>
		</c:forEach>
	</table>
	</body>
</html>