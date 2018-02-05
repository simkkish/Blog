<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="blogLayout"/>
    <title>Contact Us</title>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
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

<div class="container-fluid" id="section1">
    <form action="#" method="post" id="loginForm" class="formstyle1">
        <h1 class="textstyle1">Login Here</h1>

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

        <div class="input-group-addon">
            <button type="submit" class="textstyle2"><i class="glyphicon glyphicon-home"></i>Login</button>
        </div>
    </form>
    <br/>
</div>

<div class="container-fluid">
    <div class="row">
        <div class="col-sm-4">
            <h3><textstyle3>Description of an Idea</textstyle3></h3>

            <p class="bg-success">This is the business that is already on the market.
            However, we are serving the population who are not being to access the currently available market option.
            We are implementing the idea in the new way that people have not thought as an option.</p>
        </div>

        <div class="col-sm-4">
            <h3><textstyle3>Process to date</textstyle3></h3>

            <p class="bg-warning">We are contacting the customer through the use of social media.
            We are able to know how people feel about the product.
            The market is positive about the Product and benefit they will get form it.
            The first thing I was doing as a founder of Frozen Mo:Mo was founding the team.
            It was the most tedious job.

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

<div id="section2" class="container">
    <g:form controller="contact" action="save" class="formstyle1">
        <h1 class="textstyle1">Signup Here</h1>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <g:textField name="email" class="form-control" placeholder="Email"/>
        </div>
        <br/>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input value="" type="password" class="form-control" name="password" placeholder="Password">
        </div>
        <br/>

        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input id="confirmPassword" value="" type="password" class="form-control" name="confirmpassword"
                   placeholder="Confirm Password">
        </div>
        <br/>

        <div class="form-group">
            <select id="country" class="form-control" value="country" name="country"></select>
            <br/>
            <h5>State: <select value="state" name="state" id="state"></select></h5>
            <script language="javascript">
                populateCountries("country", "state");
            </script>
        </div>

        <div class="container">
            <div class="radio-inline">
                <label>
                    <input name="gender" class="radio-inline" value="Male" type="radio">
                    Male
                </label>
            </div>

            <div class="radio-inline">
                <lable>
                    <input name="gender" class="radio-inline" value="Female" type="radio">
                    Female
                </lable>
            </div>

            <div class="radio-inline">
                <label>
                    <input name="gender" class="radio-inline" value="Other" type="radio">
                    Prefer not to disclose
                </label>
            </div>
        </div>
        <br/>

        <div class="input-group-addon">

            <button type="submit" class="textstyle2"><i class="glyphicon glyphicon-home"></i>SignUp</button>
        </div>
    </g:form>
</div>
<br/>
</body>
</html>
