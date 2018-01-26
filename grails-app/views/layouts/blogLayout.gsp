<!DOCTYPE html>
<head>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="Mdb.css"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <asset:javascript src="bootstrap.js"/>
    <asset:stylesheet src="styles.css"/>
    <g:layoutHead/>
</head>
<body>
<div class="nav">
    <div class="container">
        <asset:image id="logo" src="FrozenMoMoLogo.jpg" />
        <ul class="pull-left">
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! Home" href="index">Home</a></li>
        </ul>
        <ul class="pull-right">
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! Blog Post" href="blogPostPage">Blog Post Page </a></li>
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! About Us" href="aboutUs">About Us </a></li>
            <li><a class="btn-green"  data-toggle="tooltip" data-placement="top" title="Hooray! Contact Us" href="contactUs">Contact Us </a></li>
        </ul>
    </div>
</div>
<g:layoutBody/>
<div id="footer">
    <div class="panel-footer">
        <p class="marquee">
            Designed By  Kishor Simkhada
       <!-- <p>ls;f]®</p>-->
        <p/>
    </div>
</div>
</body>
</html>