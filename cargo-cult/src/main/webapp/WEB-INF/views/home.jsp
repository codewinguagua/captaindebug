<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>Find a User</h1>

<P> The time on the server is ${serverTime}. </P>
<P>
<a href="find1?user=Tom">Find user Tom using 'N' Tier</a><br/>
<a href="find2?user=Tom">Find user Tom using class model</a>
</P>
</body>
</html>
