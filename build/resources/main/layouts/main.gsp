<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="blogLayout"/>
    <title>Homeee</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
    body {
        position: relative;
    }

    .affix {
        top: 0;
        width: 100%;
        z-index: 9999 !important;
    }

    .navbar {
        margin-bottom: 0px;
    }

    .affix ~ .container-fluid {
        position: relative;
        top: 50px;
    }

    #section1 {
        padding-top: 50px;
        height: 500px;
        color: #fff;
        background-color: #1E88E5;
    }

    #section2 {
        padding-top: 50px;
        height: 500px;
        color: #fff;
        background-color: #673ab7;
    }

    #section3 {
        padding-top: 50px;
        height: 500px;
        color: #fff;
        background-color: #ff9800;
    }

    #section41 {
        padding-top: 50px;
        height: 500px;
        color: #fff;
        background-color: #00bcd4;
    }

    #section42 {
        padding-top: 50px;
        height: 500px;
        color: #fff;
        background-color: #009688;
    }
    </style>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
</head>

<body>
<div class="container-fluid">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <asset:image src="2279.jpg" alt="Mo:Mo"/>
            </div>

            <div class="item">
                <asset:image src="images.jpg"/>
            </div>

            <div class="item">
                <asset:image src="Momo.jpg"/>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<br/>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-4" id="section1">
            <h3>Description of an Idea</h3>

            <p>This is the business that is already on the market.
            However, we are serving the population who are not being to access the currently available market option.
            We are implementing the idea in the new way that people have not thought as an option.</p>
        </div>

        <div class="col-sm-4" id="section2">
            <h3>Process to date</h3>

            <p>We are contacting the customer through the use of social media.
            We are able to know how people feel about the product.
            The market is positive about the Product and benefit they will get form it.
            The first thing I was doing as a founder of Frozen Mo:Mo was founding the team.
            It was the most tedious job.
            </p>

            <p>
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
</body>
</html>

