<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="blogLayout"/>
    <title>About Us</title>
    <asset:stylesheet src="styles.css"/>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:javascript src="Style.js"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
</head>

<body>
<div class="container">
    <!-- Trigger the modal with a button -->
    <button type="button" class="btn btn-info btn-lg" data-toggle="modal"
            data-target="#myModal">More about team</button>
    <!-- Modal -->
    <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

            <!-- Modal content-->
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Our team for the project</h4>
                </div>

                <div class="modal-body">
                    <p class="bg-info">I am Kishor Simkhada the founder of Frozen Mo:Mo Business.
                    I am currently doing my bachelor’s degree in business informatics at Idaho State University.
                    I am looking after the market analysis and selling the product.
                    I have good knowledge of the targeted market and need of the people of that area.
                    Now, I would like to introduce to the co-founder of the company Ganesh Sapkota.
                    Ganesh is a highly motivated student at Idaho State University studying Business Informatics.
                    I know him since the day he got the visa for the USA in 2015.
                    We have shared a Common interest in the field.
                    He is someone I can trust to start the business.
                    He has a strong financial background which would be used for the business.
                    Ramesh Dhakal is one of the On-Ground Advisor in our team.
                    He has been involved more than 10 years in the field of food service.
                    He was my mentor since the time I Know him.
                    Last, but not least we have Young and energetic marketing agent Ashish Shrestha.
                    He has been working in the field of Marketing for last 3 years.
                    He was my classmate during tenth grade.</p>
                </div>

                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>

        </div>
    </div>

</div>
</body>
</html>
