<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Pagina oculta</title>
</head>
<body>
	<section>
		<div class="jumbotron">
			<div class="container">
				<h1> Solo verás esto si has hecho el LOGIN </h1>
				<a href="<c:url value="/j_spring_security_logout" />">logout</a>
			</div>
		</div>
	</section>
</body>
</html>