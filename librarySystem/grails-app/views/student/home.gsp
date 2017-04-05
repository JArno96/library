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
		<h3> Review Management</h3>

<p> Welcome to the Review page</p>
	<button type="button" class="btn btn-success">
	<g:link controller="bookReview"action="create"> Add a review</g:link>
	</button>

</div

<div class="second">
	<h3> List of Book Reviews </h3>

<p> Welcome to the list reviews page </p>
	<button type="button" class="btn btn-success">
	<g:link controller="bookReview"action="index">Display Reviews </g:link>
	</button
</div>

<div class="first">
	<h3> Display details of Books in Library System</h3>
<p>  This page provides details of books in Library</p>
	<button type="button" class="btn btn-success">
	<g:link controller="book"action="index">Details of Books</g:link>
	</button>
</div>




</div>
</div>
</body>
</html>

