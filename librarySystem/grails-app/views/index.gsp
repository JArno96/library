<!doctype html>
<html>
<head>
<meta name="layout" content="main"/>
    
    <title> Library Information System </title>
    
	<asset:link rel="icon" href = "favicon.ico" type = "image/x-ico" />
    
</head>
<body>
    <div id="content" role="main">
     <section class ="row colset-2-its">
     	<h1> Welcome to My Library Information Page </h1>

	<p> 
	The Library Information System is based upon giving details of books which have been implemented by Librarians.
	</p>

	<div id="controllers" role="navigation">
	<h2> Available Controllers:</h2>
	<ul>
	   <g:each var ="c" in="${grailsApplication.controllerClasses.sort {it.fullName } }">
	<li class = "controller">
		<g:link controller = "${c.logicalPropertyName}">${c.fullName} </g:link>
</li>
</g:each>
</ul>
</div>

</section>
</div

 
</body>
</html>
