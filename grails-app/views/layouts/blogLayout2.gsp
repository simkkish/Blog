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
    <style>
    * {
        box-sizing: border-box;
    }

    body {
        margin: 0;
        font-family: Arial;
    }

    .topnav a {
        float: left;
        display: block;
        color: black;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
        font-size: 17px;
    }

    .topnav a:hover {
        background-color: #ddd;
        color: black;
    }

    .topnav a.active {
        background-color: #2196F3;
        color: white;
    }

    .topnav .search-container {
        float: right;
    }

    .topnav input[type=text] {
        padding: 10px;
        margin-top: 2px;
        font-size: 17px;
        border: none;
    }

    .topnav .search-container button {
        float: right;
        padding: 6px;
        margin-right: 16px;
        background: #ddd;
        font-size: 17px;
        border: none;
        cursor: pointer;
    }

    .topnav .search-container button:hover {
        background: #ccc;
    }

    @media screen and (max-width: 600px) {
        .topnav .search-container {
            float: none;
        }

        .topnav a, .topnav input[type=text], .topnav .search-container button {
            float: none;
            display: block;
            text-align: left;
            width: 100%;
            margin: 0;
        }

        .topnav input[type=text] {
            border: 1px solid #ccc;
        }
    }
    </style>
    <g:layoutHead/>
</head>

<body>
<div class="nav">
    <div class="container">
        <asset:image id="logo" src="FrozenMoMoLogo.jpg"/>
        <ul class="pull-left">
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! Home"
                   href="index">Home</a></li>
        </ul>
        <ul class="pull-right">
            <li><g:link controller="blog" action="index" class="btn-green">Blog Post Page</g:link></li>
            <li><a class="btn-green" data-toggle="tooltip" data-placement="top" title="Hooray! About Us"
                   href="/home/aboutUs">About Us</a></li>
            <li><g:link controller="Contact" action="index" class="btn-green">Contact Us</g:link></li>
            <li>
                <g:form controller="blog" action="">
                    <input type="text" placeholder="Search.." name="search"><button type="submit"><i
                        class="fa fa-search"></i></button></input>
                </g:form>
            </li>
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