<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sign In</title>
</head>
<body>
<div class="container">

    <form id="signin" action="<c:url value= "/j_spring_security_check"></c:url>" method="post">

            <h3>Sign In</h3>

        <div class="inputs">
        	<c:if test="${not empty error}">
        		Bad credentials<br />
			</c:if>

            <input name='j_username' placeholder="User" autofocus />

            <input name='j_password' type="password" placeholder="Password" />

            <input name="submit" type="submit" id="submit" value ="GO"/>

        </div>

    </form>

</div>
</body>
</html>