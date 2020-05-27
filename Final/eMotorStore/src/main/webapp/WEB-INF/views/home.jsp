<%@include file="/WEB-INF/views/template/header.jsp" %>



<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img class="first-slide home-image"
                 src="<c:url value="/resources/images/back10.jpg" />"
                 alt="First slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Welcome to Dhil's Motor Rides</h1>

                    <p>Here you can browse and book many types of Motorcycle Tours. Book Now for
                        Your Amazing New Experience!</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="second-slide home-image"
                 src="<c:url value="/resources/images/back20.jpg" />"
                 alt="Second slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>Facts You Should Know About Motor Tours</h1>

                    <p>Ride on the Edge of the World with the help of specialists in all the destinations.</p>

                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide home-image"
                 src="<c:url value="/resources/images/back30.jpg" />"
                 alt="Third slide">

            <div class="container">
                <div class="carousel-caption">
                    <h1>It's A Unique Srilankan Experience</h1>

                    <p>Through ups and downs, and All arround Srilanka.</p>

                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- /.carousel -->


<!-- Marketing messaging and featurettes
================================================== -->
<!-- Wrap the rest of the page in another container to center all the content. -->

<div class="container marketing">

    <!-- Three columns of text below the carousel -->
    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Easy" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/fun_low.jpg" />" alt="Instrument
                Image" width="140" height="140"></a>

            <h2>Easy</h2>
            <p>One Day Tours With Mixture of Travel and Exploring</p>

        </div><!-- /.col-lg-4 -->



    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Intermediate" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/fun_inter.png" />" alt="Instrument
                Image" width="140" height="140"></a>

            <h2>Intermediate</h2>
            <p>2 - 6 days Of Travel Joy, Excitement and Enjoyment</p>

        </div><!-- /.col-lg-4 -->

    <div class="row">
        <div class="col-lg-4">
            <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Extreme" />"
               role="button">
                <img class="img-circle" src="<c:url value="/resources/images/fun_high.png" />" alt="Instrument
                Image" width="140" height="140"></a>

            <h2>Extreme</h2>
            <p>6-12 Days of Unforgettable journey of your life </p>

        </div><!-- /.col-lg-4 -->


    </div><!-- /.row -->

    <%@include file="/WEB-INF/views/template/footer.jsp" %>

