<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>


<div class="container">

        <div class="row">
				
            <div class="col-md-3">
            
               <%@include file="./shared/sidebar.jsp" %> 
               
            </div>

            <div class="col-md-9">

                <div class="row carousel-holder">

                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                            </ol>
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img class="slide-image" src="${images}/mo1.jpg" alt="">
                                </div>
                                <div class="item ">
                                    <img class="slide-image" src="${images}/mo2.jpg" alt="">
                                </div>
                                <div class="item ">
                                    <img class="slide-image" src="${images}/mo.jpg" alt="">
                                </div>
                            </div>
                            <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                            </a>
                            <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                <span class="glyphicon glyphicon-chevron-right"></span>
                            </a>
                        </div>
                    </div>

                </div>
                <div class="row">

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/dress 1.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 450 </h4>
                                <h4><a href="#">long frock</a>
                                </h4>
                                <p>latest model frock in pink and white colour combo</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">10 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/dress 5.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 800</h4>
                                <h4><a href="#">salwar</a>
                                </h4>
                                <p>Different combo colours of chudithars for normalwears.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">12 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/dress 6.jpg" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 1500 </h4>
                                <h4><a href="#">party wears </a>
                                </h4>
                                <p>party wears in stylish mode.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">31 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/dress 7.jpg" alt="" style="width:120px; height:110px;" >
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 1500</h4>
                                <h4><a href="#">stylish saree</a>
                                </h4>
                                <p>Traditional wear with lots of designs.</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">16 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <div class="thumbnail">
                            <img src="${images}/dress 8.jpg" alt="" style="width:120px; height:110px;">
                            <div class="caption">
                                <h4 class="pull-right">&#8377; 900</h4>
                                <h4><a href="#">Formals</a>
                                </h4>
                                <p>Attractive colours with simple design of official dress</p>
                            </div>
                            <div class="ratings">
                                <p class="pull-right">18 reviews</p>
                                <p>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star"></span>
                                    <span class="glyphicon glyphicon-star-empty"></span>
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="col-sm-4 col-lg-4 col-md-4">
                        <h4><a >For More items </a>
                        </h4>
                        
                        <a href="${contextRoot}/show/all/products" class="btn btn-primary" target="_blank">View More</a>
                    </div>

                </div>

            </div>

                

        </div>

    </div>
    <!-- /.container -->