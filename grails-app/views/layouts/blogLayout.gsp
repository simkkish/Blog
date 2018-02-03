<!DOCTYPE html>
<head>
    <title>
        <g:layoutTitle default="Grails"/>
    </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <asset:stylesheet src="bootstrap.css"/>
    <asset:stylesheet src="Mdb.css"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <asset:javascript src="bootstrap.js"/>
    <asset:stylesheet src="styles.css"/>
    <asset:javascript src="country.js"/>
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
            <li><g:link controller="blog" action="index" class="btn-green">Blog Post Page</g:link></li>
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! About Us" href="/home/aboutUs">About Us </a></li>
            <li><g:link controller="Contact" action="index" class="btn-green">Contact Us </g:link> </li>
        </ul>
    </div>
</div>
<g:layoutBody/>
<br/>
<div id="footer">
    <div class="panel-footer">
        <div class="marquee">
            <p class="glyphicon glyphicon-copyright-mark"></p>
            Kishor Simkhada <nepaliText>ls;f]® l;Dv+8f</nepaliText>
            <p/>
        </div>
    </div>
</div>
</body>
</html>