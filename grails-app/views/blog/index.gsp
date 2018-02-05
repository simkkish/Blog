<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">
<head>
    <meta name="layout" content="blogLayout2"/>
    <title>Blog Post Page</title>
    <asset:stylesheet src="styles.css"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:javascript src="Style.js"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <link href="https://bootswatch.com/simplex/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
</head>

<body>
<div class="container">
    <g:form controller="blog" action="save">
        <h1 class="textstyle1">Submit Your Blog Post Here !!!</h1>
        <br/>
        <input value="" type="text" class="form-control" name="author" placeholder="Author Name">
        <input value="" type="url" class="form-control" name="imgUrl" placeholder="Image URL">
        <input value="" type="text" class="form-control" name="content" placeholder="Content">
        <input value="" type="text" class="form-control" name="title" placeholder="title">
        <button type="submit" class="textstyle2"><i class="glyphicon glyphicon-home"></i>Submit</button>
    </g:form>

</div>
</body>
</html>
