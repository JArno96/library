<!doctype html>
<html>
<head>
	<meta name = "layout" content="main"/>
	<title> Welcome to the Library System </title>

	<asset:link rel= "icon" href="favicon.ico" type="image/x-ico"/>
        <asset:stylesheet src="home.css"/>
</head>
<body>

	<div id = "content" role="main">

<div class = "row">
	<div class = "first">
		<h3> Librarian Management</h3>

<p> Welcome to the Librarian Management System
</p>
	<button type="button" class="btn btn-success">
	<g:link controller="student"action="create"> Register Students</g:link>
	</button>

</div

<div class="second">
	<h3> Library Management System</h3>

<p> Welcome to the Library Management System</p>
	<button type="button" class="btn btn-success">
	<g:link controller="library"action="create">Add books to Library</g:link>
	</button
</div>

<div class="first">
	<h3> Courses Management</h3>
<p> This is the Courses Management System </p>
	<button type="button" class="btn btn-success">
	<g:link controller="course"action="create">Create courses</g:link>
	</button>
</div>




<div class="second">
	<h3> Register Librarians </h3>
<p> This is where we register new librarians </p>
	<button type="button" class="btn btn-success">
	<g:link controller="librarians" action="create">Register New Librarians</g:link>
	</button
</div>
</div>
</body>
</html>

