<!DOCTYPE html>
<head>
    <title><g:layoutTitle default="Grails"/></title>
    <style>
    #header {background-color:#ffe0e0;text-align: center;}
    #footer {background-color:#e0e0ff;text-align: center;}
    </style>
    <asset:stylesheet src="styles.css"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:javascript src="Style.js"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <g:layoutHead/>
</head>
<body>
        <div class="nav">
            <div class="container-fluid">
                <asset:image id="logo" src="FrozenMoMoLogo.jpg" />
                <ul class="pull-left">
                    <li>
                    <li><a href="home/aboutUs">About Us</a></li>
                </ul>
                <ul class="pull-right">
                    <li><a href="blogPostPage">Blog Post Page </a></li>
                    <li><a href="contactUs">Contact Us </a></li>
                </ul>
            </div>
        </div>
<g:layoutBody/>
<div id="footer">
    <div class="panel-footer">
        <p class="marquee">
            Designed By  Simkhada
        <p>ls;f]®</p>
        <p/>
    </div>
</div>
</body>
</html>