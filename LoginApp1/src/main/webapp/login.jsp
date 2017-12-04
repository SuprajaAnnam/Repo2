

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Registration Page</title>
</head>
<body>

<form:form action="check.form" method="POST" commandName="u">
<table>
    <tr>
        <td>User Name :</td>
        <td><form:input path="uname" /></td>
    </tr>
    <tr>
        <td>Password :</td>
        <td><form:password path="pwd" /></td>
    </tr>
    
</table>
</form:form>

</body>
</html>