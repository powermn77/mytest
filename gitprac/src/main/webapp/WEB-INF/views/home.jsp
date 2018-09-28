<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style>
		body {
			background-color: linear-gradient(to bottom right, blue, green);
		}
	</style>
</head>
<body>
<h1>
	This is my first test page. I'm so glad that it is working great. 
</h1>

<P>  What time is it right now?? It is ${serverTime}. </P>
</body>
</html>
