<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>
		

	</head>
	<body>
hello this is my new helloworld <g:link controller='helloWorld' action='index'>helloWorld controler</g:link>

<form method = "post">
username:<input type = "text" name="name" value ="${params.name}">

<input type="submit">
</form>
	<g:if test="${params.name != null}">
		<h2>Hello ${params.name}</h2>
	</g:if>
<g:else>
enteryourname
</g:else>


	</body>
</html>
