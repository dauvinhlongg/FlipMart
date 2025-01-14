<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<%@include file="./inc/header.jsp" %>
<div class="body-content outer-top-xs" id="top-banner-and-menu">
    <div class="container">
        <div class="row"> 
            <!-- ============================================== SIDEBAR ============================================== -->
            <div class="col-xs-12 col-sm-12 col-md-3 sidebar"> 
                <!-- ============================================== HOT DEALS ============================================== -->
                <div class="sidebar-widget hot-deals wow fadeInUp outer-bottom-xs">
                    <h3 class="section-title">hot deals</h3>
                    <div class="owl-carousel sidebar-carousel custom-carousel owl-theme outer-top-ss">
                        <c:forEach items="${hotProductList}" var="product" begin="6">
                            <div class="item">
                                <div class="products">
                                    <div class="hot-deal-wrapper">
                                        <div class="image"> <img src="${product.thumbnail}" alt=""> </div>
                                        <div class="sale-offer-tag"><span>SALE<br>
                                                off</span></div>
                                        <div class="timing-wrapper">
                                            <div class="box-wrapper">
                                                <div class="date box"> <span class="key">120</span> <span class="value">DAYS</span> </div>
                                            </div>
                                            <div class="box-wrapper">
                                                <div class="hour box"> <span class="key">20</span> <span class="value">HRS</span> </div>
                                            </div>
                                            <div class="box-wrapper">
                                                <div class="minutes box"> <span class="key">36</span> <span class="value">MINS</span> </div>
                                            </div>
                                            <div class="box-wrapper hidden-md">
                                                <div class="seconds box"> <span class="key">60</span> <span class="value">SEC</span> </div>
                                            </div>
                                        </div>
                                    </div>

                                    <!-- /.hot-deal-wrapper -->

                                    <div class="product-info text-left m-t-20">
                                        <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                        <div class="rating rateit-small"></div>
                                        <div class="product-price"> <span class="price"> $${product.price} </span> <span class="price-before-discount">$800.00</span> </div>
                                        <!-- /.product-price --> 

                                    </div>
                                    <!-- /.product-info -->

                                    <div class="cart clearfix animate-effect">
                                        <div class="action">
                                            <div class="add-cart-button btn-group">
                                                <button class="btn btn-primary icon" data-toggle="dropdown" type="button"> <i class="fa fa-shopping-cart"></i> </button>
                                                <button class="btn btn-primary cart-btn" type="button">Add to cart</button>
                                            </div>
                                        </div>
                                        <!-- /.action --> 
                                    </div>
                                    <!-- /.cart --> 
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                    <!-- /.sidebar-widget --> 
                </div>
                <!-- ============================================== HOT DEALS: END ============================================== --> 

                <!-- ============================================== SPECIAL OFFER ============================================== -->

                <div class="sidebar-widget outer-bottom-small wow fadeInUp">
                    <h3 class="section-title">Special Offer</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme outer-top-xs">
                            <div class="item">
                                <div class="products special-product">
                                    <div class="product">
                                        <c:forEach items="${hotProductList}" var="product" begin="0" end="2">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 

                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                            <!-- /.product-micro --> 
                                        </c:forEach>

                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="products special-product">
                                    <div class="product">
                                        <c:forEach items="${hotProductList}" var="product" begin="9" end="11">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 

                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                        </c:forEach>
                                        <!-- /.product-micro --> 
                                    </div>
                                </div>
                            </div>

                            <div class="item">
                                <div class="products special-product">
                                    <div class="product">
                                        <c:forEach items="${hotProductList}" var="product" begin="6" end="8">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 

                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                        </c:forEach>
                                        <!-- /.product-micro --> 
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.sidebar-widget-body --> 
                </div>
                <!-- /.sidebar-widget --> 
                <!-- ============================================== SPECIAL OFFER : END ============================================== --> 
                <!-- ============================================== PRODUCT TAGS ============================================== -->
                <div class="sidebar-widget product-tag wow fadeInUp">
                    <h3 class="section-title">Product tags</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="tag-list"> 
                            <a class="item" title="Phone" href="CategoryServlet?categoryId=1">�o Nam</a>
                            <a class="item" title="Phone" href="CategoryServlet?categoryId=2">Qu?n Nam</a>
                            <a class="item" title="Phone" href="CategoryServlet?categoryId=3">�o N?</a>
                            <a class="item" title="Phone" href="CategoryServlet?categoryId=4">Qu?n N?</a>
                        </div>
                        <!-- /.tag-list --> 
                    </div>
                    <!-- /.sidebar-widget-body --> 
                </div>
                <!-- /.sidebar-widget --> 
                <!-- ============================================== PRODUCT TAGS : END ============================================== --> 
                <!-- ============================================== SPECIAL DEALS ============================================== -->

                <div class="sidebar-widget outer-bottom-small wow fadeInUp">
                    <h3 class="section-title">Special Deals</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="owl-carousel sidebar-carousel special-offer custom-carousel owl-theme outer-top-xs">
                            <div class="item">
                                <div class="products special-product">
                                    <c:forEach items="${hotProductList}" var="product" begin="9" end="11">
                                        <div class="product">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 
                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                            <!-- /.product-micro --> 
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>

                            <div class="item">
                                <div class="products special-product">
                                    <c:forEach items="${hotProductList}" var="product" begin="5" end="7">
                                        <div class="product">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 
                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                            <!-- /.product-micro --> 
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>

                            <div class="item">
                                <div class="products special-product">
                                    <c:forEach items="${hotProductList}" var="product" begin="2" end="4">
                                        <div class="product">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="#"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 
                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                            <!-- /.product-micro --> 
                                        </div>
                                    </c:forEach>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.sidebar-widget-body --> 
                </div>
                <!-- /.sidebar-widget --> 
                <!-- ============================================== SPECIAL DEALS : END ============================================== --> 
                <!-- ============================================== NEWSLETTER ============================================== -->
                <div class="sidebar-widget newsletter wow fadeInUp outer-bottom-small">
                    <h3 class="section-title">Newsletters</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <p>Sign Up for Our Newsletter!</p>
                        <form>
                            <div class="form-group">
                                <label class="sr-only" for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Subscribe to our newsletter">
                            </div>
                            <button class="btn btn-primary">Subscribe</button>
                        </form>
                    </div>
                    <!-- /.sidebar-widget-body --> 
                </div>
                <!-- /.sidebar-widget --> 
                <!-- ============================================== NEWSLETTER: END ============================================== --> 

                <!-- ============================================== Testimonials============================================== -->
                <div class="sidebar-widget  wow fadeInUp outer-top-vs ">
                    <div id="advertisement" class="advertisement">
                        <div class="item">
                            <div class="avatar"><img src="assets\images\testimonials\member1.png" alt="Image"></div>
                            <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                            <div class="clients_author">John Doe <span>Abc Company</span> </div>
                            <!-- /.container-fluid --> 
                        </div>
                        <!-- /.item -->

                        <div class="item">
                            <div class="avatar"><img src="assets\images\testimonials\member3.png" alt="Image"></div>
                            <div class="testimonials"><em>"</em>Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                            <div class="clients_author">Stephen Doe <span>Xperia Designs</span> </div>
                        </div>
                        <!-- /.item -->

                        <div class="item">
                            <div class="avatar"><img src="assets\images\testimonials\member2.png" alt="Image"></div>
                            <div class="testimonials"><em>"</em> Vtae sodales aliq uam morbi non sem lacus port mollis. Nunc condime tum metus eud molest sed consectetuer.<em>"</em></div>
                            <div class="clients_author">Saraha Smith <span>Datsun &amp; Co</span> </div>
                            <!-- /.container-fluid --> 
                        </div>
                        <!-- /.item --> 

                    </div>
                    <!-- /.owl-carousel --> 
                </div>

                <!-- ============================================== Testimonials: END ============================================== -->

                <div class="home-banner"> <img src="assets\images\banners\LHS-banner.jpg" alt="Image"> </div>
            </div>
            <!-- /.sidemenu-holder --> 
            <!-- ============================================== SIDEBAR : END ============================================== --> 

            <!-- ============================================== CONTENT ============================================== -->
            <div class="col-xs-12 col-sm-12 col-md-9 homebanner-holder"> 
                <!-- ========================================== SECTION ? HERO ========================================= -->

                <div id="hero">
                    <div id="owl-main" class="owl-carousel owl-inner-nav owl-ui-sm">
                        <div class="item" style="background-image: url(assets/images/sliders/01.jpg);">
                            <div class="container-fluid">
                                <div class="caption bg-color vertical-center text-left">
                                    <div class="slider-header fadeInDown-1">Top Brands</div>
                                    <div class="big-text fadeInDown-1"> New Collections </div>
                                    <div class="excerpt fadeInDown-2 hidden-xs"> <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span> </div>
                                    <div class="button-holder fadeInDown-3"> <a href="index.php?page=single-product" class="btn-lg btn btn-uppercase btn-primary shop-now-button">Shop Now</a> </div>
                                </div>
                                <!-- /.caption --> 
                            </div>
                            <!-- /.container-fluid --> 
                        </div>
                        <!-- /.item -->

                        <div class="item" style="background-image: url(assets/images/sliders/02.jpg);">
                            <div class="container-fluid">
                                <div class="caption bg-color vertical-center text-left">
                                    <div class="slider-header fadeInDown-1">Spring 2016</div>
                                    <div class="big-text fadeInDown-1"> Women <span class="highlight">Fashion</span> </div>
                                    <div class="excerpt fadeInDown-2 hidden-xs"> <span>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit</span> </div>
                                    <div class="button-holder fadeInDown-3"> <a href="index.php?page=single-product" class="btn-lg btn btn-uppercase btn-primary shop-now-button">Shop Now</a> </div>
                                </div>
                                <!-- /.caption --> 
                            </div>
                            <!-- /.container-fluid --> 
                        </div>
                        <!-- /.item --> 

                    </div>
                    <!-- /.owl-carousel --> 
                </div>

                <!-- ========================================= SECTION ? HERO : END ========================================= --> 

                <!-- ============================================== INFO BOXES ============================================== -->
                <div class="info-boxes wow fadeInUp">
                    <div class="info-boxes-inner">
                        <div class="row">
                            <div class="col-md-6 col-sm-4 col-lg-4">
                                <div class="info-box">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h4 class="info-box-heading green">money back</h4>
                                        </div>
                                    </div>
                                    <h6 class="text">30 Days Money Back Guarantee</h6>
                                </div>
                            </div>
                            <!-- .col -->

                            <div class="hidden-md col-sm-4 col-lg-4">
                                <div class="info-box">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h4 class="info-box-heading green">free shipping</h4>
                                        </div>
                                    </div>
                                    <h6 class="text">Shipping on orders over $99</h6>
                                </div>
                            </div>
                            <!-- .col -->

                            <div class="col-md-6 col-sm-4 col-lg-4">
                                <div class="info-box">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <h4 class="info-box-heading green">Special Sale</h4>
                                        </div>
                                    </div>
                                    <h6 class="text">Extra $5 off on all items </h6>
                                </div>
                            </div>
                            <!-- .col --> 
                        </div>
                        <!-- /.row --> 
                    </div>
                    <!-- /.info-boxes-inner --> 

                </div>
                <!-- /.info-boxes --> 
                <!-- ============================================== INFO BOXES : END ============================================== --> 
                <!-- ============================================== SCROLL TABS ============================================== -->
                <div id="product-tabs-slider" class="scroll-tabs outer-top-vs wow fadeInUp">
                    <div class="more-info-tab clearfix ">
                        <h3 class="new-product-title pull-left">New Products</h3>
                        <!-- /.nav-tabs --> 
                    </div>

                    <div class="tab-content outer-top-xs">
                        <div class="tab-pane in active" id="all">
                            <div class="product-slider">
                                <div class="owl-carousel home-owl-carousel custom-carousel owl-theme" data-item="4">
                                    <c:forEach items="${hotProductList}" var="product">
                                        <div class="item item-carousel">
                                            <div class="products">
                                                <div class="product">
                                                    <div class="product-image">
                                                        <div class="image"> <a href="ProductServlet?productId=${product.id}"><img src="${product.thumbnail}" alt=""></a> </div>
                                                        <!-- /.image -->
                                                    </div>
                                                    <!-- /.product-image -->

                                                    <div class="product-info text-left">
                                                        <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                        <div class="rating rateit-small"></div>
                                                        <div class="description"></div>
                                                        <div class="product-price"> <span class="price"> $${product.price} </span></div>
                                                        <!-- /.product-price --> 
                                                    </div>
                                                </div>
                                                <!-- /.product --> 
                                            </div>
                                            <!-- /.products --> 
                                        </div>
                                    </c:forEach>
                                    <!-- /.item -->
                                </div>
                                <!-- /.home-owl-carousel --> 
                            </div>
                            <!-- /.product-slider --> 
                        </div>
                        <!-- /.tab-pane -->
                    </div>
                    <!-- /.tab-content --> 

                </div>
                <!-- /.scroll-tabs --> 
                <!-- ============================================== SCROLL TABS : END ============================================== --> 
                <!-- ============================================== WIDE PRODUCTS ============================================== -->
                <div class="wide-banners wow fadeInUp outer-bottom-xs">
                    <div class="row">
                        <div class="col-md-7 col-sm-7">
                            <div class="wide-banner cnt-strip">
                                <div class="image"> <img class="img-responsive" src="assets\images\banners\home-banner1.jpg" alt=""> </div>
                            </div>
                            <!-- /.wide-banner --> 
                        </div>
                        <!-- /.col -->
                        <div class="col-md-5 col-sm-5">
                            <div class="wide-banner cnt-strip">
                                <div class="image"> <img class="img-responsive" src="assets\images\banners\home-banner2.jpg" alt=""> </div>
                            </div>
                            <!-- /.wide-banner --> 
                        </div>
                        <!-- /.col --> 
                    </div>
                    <!-- /.row --> 
                </div>
                <!-- /.wide-banners --> 

                <!-- ============================================== WIDE PRODUCTS : END ============================================== --> 
                <!-- ============================================== FEATURED PRODUCTS ============================================== -->
                <section class="section featured-product wow fadeInUp">
                    <h3 class="section-title">Featured products</h3>
                    <div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
                        <c:forEach items="${hotProductList}" var="product">
                            <div class="item item-carousel">
                                <div class="products">
                                    <div class="product">
                                        <div class="product-image">
                                            <div class="image"> <a href="ProductServlet?productId=${product.id}"><img src="${product.thumbnail}" alt=""></a> </div>
                                            <!-- /.image -->
                                        </div>
                                        <!-- /.product-image -->

                                        <div class="product-info text-left">
                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                            <div class="rating rateit-small"></div>
                                            <div class="description"></div>
                                            <div class="product-price"> <span class="price"> $${product.price} </span></div>
                                            <!-- /.product-price --> 
                                        </div>
                                    </div>
                                    <!-- /.product --> 
                                </div>
                                <!-- /.products --> 
                            </div>
                        </c:forEach>
                        <!-- /.item -->
                    </div>
                    <!-- /.home-owl-carousel --> 
                </section>
                <!-- /.section --> 
                <!-- ============================================== FEATURED PRODUCTS : END ============================================== --> 
                <!-- ============================================== WIDE PRODUCTS ============================================== -->
                <div class="wide-banners wow fadeInUp outer-bottom-xs">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="wide-banner cnt-strip">
                                <div class="image"> <img class="img-responsive" src="assets\images\banners\home-banner.jpg" alt=""> </div>
                                <div class="strip strip-text">
                                    <div class="strip-inner">
                                        <h2 class="text-right">New Mens Fashion<br>
                                            <span class="shopping-needs">Save up to 40% off</span></h2>
                                    </div>
                                </div>
                                <div class="new-label">
                                    <div class="text">NEW</div>
                                </div>
                                <!-- /.new-label --> 
                            </div>
                            <!-- /.wide-banner --> 
                        </div>
                        <!-- /.col --> 

                    </div>
                    <!-- /.row --> 
                </div>
                <!-- /.wide-banners --> 
                <!-- ============================================== WIDE PRODUCTS : END ============================================== --> 
                <!-- ============================================== BEST SELLER ============================================== -->

                <div class="best-deal wow fadeInUp outer-bottom-xs">
                    <h3 class="section-title">Best seller</h3>
                    <div class="sidebar-widget-body outer-top-xs">
                        <div class="owl-carousel best-seller custom-carousel owl-theme outer-top-xs">
                            <c:forEach items="${hotProductList}" var="product">
                                <div class="item">
                                    <div class="products best-product">
                                        <div class="product">
                                            <div class="product-micro">
                                                <div class="row product-micro-row">
                                                    <div class="col col-xs-5">
                                                        <div class="product-image">
                                                            <div class="image"> <a href="ProductServlet?productId=${product.id}"> <img src="${product.thumbnail}" alt=""> </a> </div>
                                                            <!-- /.image --> 
                                                        </div>
                                                        <!-- /.product-image --> 
                                                    </div>
                                                    <!-- /.col -->
                                                    <div class="col2 col-xs-7">
                                                        <div class="product-info">
                                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                                            <div class="rating rateit-small"></div>
                                                            <div class="product-price"> <span class="price"> $${product.price} </span> </div>
                                                            <!-- /.product-price --> 
                                                        </div>
                                                    </div>
                                                    <!-- /.col --> 
                                                </div>
                                                <!-- /.product-micro-row --> 
                                            </div>
                                            <!-- /.product-micro --> 
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                        </div>
                    </div>
                    <!-- /.sidebar-widget-body --> 
                </div>
                <!-- /.sidebar-widget --> 
                <!-- ============================================== BEST SELLER : END ============================================== --> 

                <!-- ============================================== BLOG SLIDER ============================================== -->
                <section class="section latest-blog outer-bottom-vs wow fadeInUp">
                    <h3 class="section-title">latest form blog</h3>
                    <div class="blog-slider-container outer-top-xs">
                        <div class="owl-carousel blog-slider custom-carousel">
                            <div class="item">
                                <div class="blog-post">
                                    <div class="blog-post-image">
                                        <div class="image"> <a href="blog.html"><img src="assets\images\blog-post\post1.jpg" alt=""></a> </div>
                                    </div>
                                    <!-- /.blog-post-image -->

                                    <div class="blog-post-info text-left">
                                        <h3 class="name"><a href="#">Voluptatem accusantium doloremque laudantium</a></h3>
                                        <span class="info">By Jone Doe &nbsp;|&nbsp; 21 March 2016 </span>
                                        <p class="text">Sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
                                        <a href="#" class="lnk btn btn-primary">Read more</a> </div>
                                    <!-- /.blog-post-info --> 

                                </div>
                                <!-- /.blog-post --> 
                            </div>
                            <!-- /.item -->

                            <div class="item">
                                <div class="blog-post">
                                    <div class="blog-post-image">
                                        <div class="image"> <a href="blog.html"><img src="assets\images\blog-post\post2.jpg" alt=""></a> </div>
                                    </div>
                                    <!-- /.blog-post-image -->

                                    <div class="blog-post-info text-left">
                                        <h3 class="name"><a href="#">Dolorem eum fugiat quo voluptas nulla pariatur</a></h3>
                                        <span class="info">By Saraha Smith &nbsp;|&nbsp; 21 March 2016 </span>
                                        <p class="text">Sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>
                                        <a href="#" class="lnk btn btn-primary">Read more</a> </div>
                                    <!-- /.blog-post-info --> 

                                </div>
                                <!-- /.blog-post --> 
                            </div>
                            <!-- /.item --> 

                            <!-- /.item -->

                            <div class="item">
                                <div class="blog-post">
                                    <div class="blog-post-image">
                                        <div class="image"> <a href="blog.html"><img src="assets\images\blog-post\post1.jpg" alt=""></a> </div>
                                    </div>
                                    <!-- /.blog-post-image -->

                                    <div class="blog-post-info text-left">
                                        <h3 class="name"><a href="#">Dolorem eum fugiat quo voluptas nulla pariatur</a></h3>
                                        <span class="info">By Saraha Smith &nbsp;|&nbsp; 21 March 2016 </span>
                                        <p class="text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</p>
                                        <a href="#" class="lnk btn btn-primary">Read more</a> </div>
                                    <!-- /.blog-post-info --> 

                                </div>
                                <!-- /.blog-post --> 
                            </div>
                            <!-- /.item -->

                            <div class="item">
                                <div class="blog-post">
                                    <div class="blog-post-image">
                                        <div class="image"> <a href="blog.html"><img src="assets\images\blog-post\post2.jpg" alt=""></a> </div>
                                    </div>
                                    <!-- /.blog-post-image -->

                                    <div class="blog-post-info text-left">
                                        <h3 class="name"><a href="#">Dolorem eum fugiat quo voluptas nulla pariatur</a></h3>
                                        <span class="info">By Saraha Smith &nbsp;|&nbsp; 21 March 2016 </span>
                                        <p class="text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</p>
                                        <a href="#" class="lnk btn btn-primary">Read more</a> </div>
                                    <!-- /.blog-post-info --> 

                                </div>
                                <!-- /.blog-post --> 
                            </div>
                            <!-- /.item -->

                            <div class="item">
                                <div class="blog-post">
                                    <div class="blog-post-image">
                                        <div class="image"> <a href="blog.html"><img src="assets\images\blog-post\post1.jpg" alt=""></a> </div>
                                    </div>
                                    <!-- /.blog-post-image -->

                                    <div class="blog-post-info text-left">
                                        <h3 class="name"><a href="#">Dolorem eum fugiat quo voluptas nulla pariatur</a></h3>
                                        <span class="info">By Saraha Smith &nbsp;|&nbsp; 21 March 2016 </span>
                                        <p class="text">Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium</p>
                                        <a href="#" class="lnk btn btn-primary">Read more</a> </div>
                                    <!-- /.blog-post-info --> 

                                </div>
                                <!-- /.blog-post --> 
                            </div>
                            <!-- /.item --> 

                        </div>
                        <!-- /.owl-carousel --> 
                    </div>
                    <!-- /.blog-slider-container --> 
                </section>
                <!-- /.section --> 
                <!-- ============================================== BLOG SLIDER : END ============================================== --> 

                <!-- ============================================== FEATURED PRODUCTS ============================================== -->
                <section class="section wow fadeInUp new-arriavls">
                    <h3 class="section-title">New Arrivals</h3>
                    <div class="owl-carousel home-owl-carousel custom-carousel owl-theme outer-top-xs">
                        <c:forEach items="${hotProductList}" var="product">
                            <div class="item item-carousel">
                                <div class="products">
                                    <div class="product">
                                        <div class="product-image">
                                            <div class="image"> <a href="ProductServlet?productId=${product.id}"><img src="${product.thumbnail}" alt=""></a> </div>
                                            <!-- /.image -->
                                        </div>
                                        <!-- /.product-image -->

                                        <div class="product-info text-left">
                                            <h3 class="name"><a href="ProductServlet?productId=${product.id}">${product.name}</a></h3>
                                            <div class="rating rateit-small"></div>
                                            <div class="description"></div>
                                            <div class="product-price"> <span class="price"> $${product.price} </span></div>
                                            <!-- /.product-price --> 
                                        </div>
                                    </div>
                                    <!-- /.product --> 
                                </div>
                                <!-- /.products --> 
                            </div>
                        </c:forEach>
                        <!-- /.item -->
                    </div>
                    <!-- /.home-owl-carousel --> 
                </section>
                <!-- /.section --> 
                <!-- ============================================== FEATURED PRODUCTS : END ============================================== --> 

            </div>
            <!-- /.homebanner-holder --> 
            <!-- ============================================== CONTENT : END ============================================== --> 
        </div>
        <!-- /.row --> 
        <!-- ============================================== BRANDS CAROUSEL ============================================== -->
        <div id="brands-carousel" class="logo-slider wow fadeInUp">
            <div class="logo-slider-inner">
                <div id="brand-slider" class="owl-carousel brand-slider custom-carousel owl-theme">
                    <div class="item m-t-15"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item m-t-10"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand3.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand6.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand2.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand4.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand1.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item-->

                    <div class="item"> <a href="#" class="image"> <img data-echo="assets/images/brands/brand5.png" src="assets\images\blank.gif" alt=""> </a> </div>
                    <!--/.item--> 
                </div>
                <!-- /.owl-carousel #logo-slider --> 
            </div>
            <!-- /.logo-slider-inner --> 

        </div>
        <!-- /.logo-slider --> 
        <!-- ============================================== BRANDS CAROUSEL : END ============================================== --> 
    </div>
    <!-- /.container --> 
</div>


<%@include file="./inc/footer.jsp" %>