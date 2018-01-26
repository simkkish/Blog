<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="blogLayout"/>
    <title>Contact Us</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
    /* Note: Try to remove the following lines to see the effect of CSS positioning */
    .affix {
        top: 20px;
        z-index: 9999 !important;
    }
    </style>
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="50">
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Frozen Mo:Mo</a>
        </div>
        <div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li><a href="#section1">Login</a></li>
                    <li><a href="#section2">Signup</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>
<div id="section1" class="container-fluid">
    <div class="container">
        <div class="row">
            <nav class="col-sm-3">
                <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
                    <li class="active"><a class="btn-green" href="index">Login</a></li></li>
                    <li> <a class="btn-green" href="index">Signup</a></li></li>
                </ul>
            </nav>
            <div class="col-sm-9">

            </div>
        </div>
    </div>
    <!--
    <div clas="nav">
        <div class="container">
            <div class="pull-right">
                <a class="btn-green" href="#">Login</a></li>
                <a class="btn-green" href="#">Signup</a></li>
            </div>
        </div>
    </div>
    -->
    <div id="section2" class="container-fluid">
        <div class="row">
            <div class="col-sm-4">
                <h3>Description of an Idea</h3>
                <p class="bg-success">This is the business that is already on the market.
                However, we are serving the population who are not being to access the currently available market option.
                We are implementing the idea in the new way that people have not thought as an option.</p>
            </div>
            <div class="col-sm-4">
                <h3>Process to date</h3>
                <p class="bg-warning">We are contacting the customer through the use of social media.
                We are able to know how people feel about the product.
                The market is positive about the Product and benefit they will get form it.
                The first thing I was doing as a founder of Frozen Mo:Mo was founding the team.
                It was the most tedious job.
                </p>
                <p class="bg-lime">
                    As finding good team member is like solving the half of the work.
                    We are in the phase of Going-To-Market phase.
                    We have the potential buyer of about 2000 as of Jan 21st, 2018.
                    We are using the direct labor method that will reduce the cost further.
                    We already contacted the telecommunication company to install toll-free number.
                    Our Team member living in Nepal already contacted the farmer.
                    Also signed the contract with the farmer to buy the product.
                    We lso contact the Airlines Company if they want to serve the product.
                    Another potential buyer is the school and hospital catering service .
                    Our On-Ground advisor and marketing agent are working on this.
                    Registering the tread mark, copyright and company registration is almost ready to go ahead.
                    However, the finance is stopping this process.</p>
            </p>
            </div>
        </div>
    </div>
</div>
<div id="section1" class="container-fluid">
    <div class="container">
        <form id="login">
            <h1 class="bg-primary" >Login Here</h1>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                <input id="email" type="text" class="form-control" name="email" placeholder="Email">
            </div>
            <br/>
            <div class="input-group">
                <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
                <input id="password" type="password" class="form-control" name="password" placeholder="Password">
            </div>
            <br/>
            <div class="input-group">
                <a href="#" class="btn-green"> Login</a>
            </div>
        </form>
        <br>
    </div>
</div>
</body>
</html>