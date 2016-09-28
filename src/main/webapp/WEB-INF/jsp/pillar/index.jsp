<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/jsp/common.jsp"/>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>一嗨到家</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${path}/static/css/pillar/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/iconsmind.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/interface-icons.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700%7CMontserrat:400,700' rel='stylesheet' type='text/css'>
</head>
<body class="scroll-assist" data-reveal-selectors="section:not(.masonry):not(:first-of-type):not(.parallax)" data-reveal-timing="1000">
<a id="top"></a>
<div class="loader"></div>
<nav class="transition--fade">
    <%--<div class="nav-bar nav--absolute nav--transparent" data-fixed-at="200">
        <div class="nav-module logo-module left">
            <a href="../../../../../../blog/Pillar%201.0.0/index.jsp">
                <img class="logo logo-dark" alt="logo" src="${path}/static/image/pillar/logo-dark.png" />
                <img class="logo logo-light" alt="logo" src="${path}/static/image/pillar/logo-light.png" />
            </a>
        </div>
        <div class="nav-module menu-module left">
            <ul class="menu">
                <li>
                    <a href="#">
                        Home
                    </a>
                    <ul class="multi-column">
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Business Layouts
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-classic.html">
                                        Classic
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-startup.html">
                                        Startup
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-agency.html">
                                        Agency
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-creative.html">
                                        Creative
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-split-cover.html">
                                        Split Cover
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-business-elegant.html">
                                        Elegant
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Landing Pages
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-product-1.html">
                                        Product 1
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-product-2.html">
                                        Product 2
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-service-1.html">
                                        Service 1
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-service-2.html">
                                        Service 2
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-service-3.html">
                                        Service 3
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-service-4.html">
                                        Service 4
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-landing-app.html">
                                        Application
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Shop
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-shop-media.html">
                                        Shop Media
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-shop-slider.html">
                                        Shop Slider
                                    </a>
                                </li>
                                <li>
                                            <span class="multi-column__title">
                                                Portfolio
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-portfolio-case-studies.html">
                                        Case Studies
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-portfolio-column.html">
                                        Column
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-portfolio-fullwidth.html">
                                        Fullwidth
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/home-portfolio-personal.html">
                                        Personal
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        Pages
                    </a>
                    <ul>
                        <li class="dropdown">
                            <a href="#">About</a>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-about-company.html">
                                        About Company
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-about-process.html">
                                        About Process
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-about-team.html">
                                        About Team
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-about-team-masonry.html">
                                        About Team Masonry
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#">Services</a>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-services-boxes.html">
                                        Services Boxes
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-services-cards.html">
                                        Services Cards
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#">Contact</a>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-contact-form-simple.html">
                                        Contact Simple
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-contact-map-api.html">
                                        Contact Map API
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-contact-map-iframe.html">
                                        Contact Map iFrame
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#">Accounts</a>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-login.html">
                                        Log In
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-signup.html">
                                        Create Account
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#">Utility</a>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/404.html">
                                        404 Error
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/500.html">
                                        500 Error
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-utility-coming-soon.html">
                                        Coming Soon
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-utility-maintenance.html">
                                        Maintenance Mode
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-utility-privacy.html">
                                        Privacy Policy
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/page-utility-results.html">
                                        Search Results
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        Work
                    </a>
                    <ul class="multi-column">
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Portfolios
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-cards-large.html">
                                        Cards Large
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-cards-small.html">
                                        Cards Small
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-masonry-contained.html">
                                        Masonry Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-masonry-wide.html">
                                        Masonry Wide
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-vanilla-contained.html">
                                        Vanilla Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-vanilla-Wide.html">
                                        Vanilla Wide
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Single Projects
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-single-slider.html">
                                        Simple Slider
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-single-boxed.html">
                                        Image Boxes
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-single-stacked.html">
                                        Stacked Image
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-single-stacked-video.html">
                                        Stacked Video
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                            <span class="multi-column__title">
                                                Galleries
                                            </span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-images-contained.html">
                                        Images Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-images-wide.html">
                                        Images Wide
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-modals-contained.html">
                                        Modals Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-modals-wide.html">
                                        Modals Wide
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-video-contained.html">
                                        Video Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/portfolio-video-wide.html">
                                        Video Wide
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        Shop
                    </a>
                    <ul class="multi-column">
                        <li>
                            <ul>
                                <li>
                                    <span class="multi-column__title">Shop Layouts</span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-cards-small.html">
                                        Cards Small
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-cards-large.html">
                                        Cards Large
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-cards-sidebar.html">
                                        Cards Sidebar
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-masonry-wide.html">
                                        Masonry Wide
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-masonry-contained.html">
                                        Masonry Contained
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-masonry-sidebar.html">
                                        Masonry Sidebar
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                    <span class="multi-column__title">Product Layouts</span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-product-centered.html">
                                        Centered Single
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-product-header.html">
                                        Image Header Single
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/shop-product-vanilla.html">
                                        Vanilla Single
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        Blog
                    </a>
                    <ul class="multi-column">
                        <li>
                            <ul>
                                <li>
                                    <span class="multi-column__title">Listing Layouts</span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-cards-large.html">
                                        Cards Large
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-cards-small.html">
                                        Cards Small
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-cards-sidebar.html">
                                        Cards Sidebar
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-vanilla-column.html">
                                        Vanilla Column
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-vanilla-sidebar.html">
                                        Vanilla Sidebar
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                    <span class="multi-column__title">Post Layouts</span>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-post-audio.html">
                                        Audio Single
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-post-image-header.html">
                                        Image Header Single
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-post-vanilla.html">
                                        Vanilla Single
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/blog-post-video.html">
                                        Video Single
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        Elements
                    </a>
                    <ul class="multi-column">
                        <li>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-accordions.html">
                                        Accordions
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-buttons.html">
                                        Buttons
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-cards.html">
                                        Cards
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-covers.html">
                                        Cover Sections
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-forms.html">
                                        Forms - Elements
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-subscribe-forms.html">
                                        Forms - Subscribe
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-footers.html">
                                        Footers
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-hover-tiles.html">
                                        Hover Tiles
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-icon-combinations.html">
                                        Icon Combinations
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-maps.html">
                                        Maps
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-modals.html">
                                        Modals
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-navigation.html">
                                        Navigation
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-notifications.html">
                                        Notifications
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-parallax.html">
                                        Parallax
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-pricing.html">
                                        Pricing Options
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-progress-bars.html">
                                        Progress - Bars
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-progress-radials.html">
                                        Progress - Radial
                                    </a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <ul>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-sliders.html">
                                        Sliders
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-tabs.html">
                                        Tabbed Content
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-testimonials.html">
                                        Testimonials
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-twitter.html">
                                        Twitter Feeds
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-typography.html">
                                        Typography
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-video.html">
                                        Video Players
                                    </a>
                                </li>
                                <li>
                                    <a href="../../../../../../blog/Pillar%201.0.0/elements-video-backgrounds.html">
                                        Video Backgrounds
                                    </a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <!--end multi column-->
                </li>
            </ul>
        </div>
        <!--end nav module-->
        <div class="nav-module right">
            <a href="#" class="nav-function" data-notification-link="cart-overview">
                <i class="interface-bag icon icon--sm"></i>
                <span>Cart</span>
            </a>
        </div>
        <div class="nav-module right">
            <a href="#" class="nav-function modal-trigger" data-modal-id="search-form">
                <i class="interface-search icon icon--sm"></i>
                <span>Search</span>
            </a>
        </div>
    </div>--%>
    <!--end nav bar-->
    <div class="nav-mobile-toggle visible-sm visible-xs">
        <i class="icon-Align-Right icon icon--sm"></i>
    </div>
</nav>
<div class="notification pos-right pos-top cart-overview" data-notification-link="cart-overview" data-animation="from-right">
    <div class="cart-overview__title">
        <h5>Your Cart</h5>
    </div>
    <ul class="cart-overview__items">
        <li>
            <div class="item__image">
                <a href="#">
                    <img alt="product" src="${path}/static/image/pillar/product-small-1.png" />
                </a>
            </div>
            <div class="item__detail">
                <span>Dave Wool Beanie</span>
                <span class="h6">1 x $39.00</span>
            </div>
            <div class="item__remove" title="Remove From Cart"></div>
        </li>
        <li>
            <div class="item__image">
                <a href="#">
                    <img alt="product" src="${path}/static/image/pillar/product-small-2.png" />
                </a>
            </div>
            <div class="item__detail">
                <span>Rose Tinted Glasses</span>
                <span class="h6">1 x $89.00</span>
            </div>
            <div class="item__remove" title="Remove From Cart"></div>
        </li>
    </ul>
    <div class="cart-overview__subtotal">
        <h5>Subtotal:</h5>
        <span>$128.00</span>
    </div>
    <div class="cart-overview__action">
        <a href="#" class="btn btn--square btn--primary">
                    <span class="btn__text">
                        Checkout Now
                    </span>
        </a>
    </div>
</div>
<div class="modal-container search-modal" data-modal-id="search-form">
    <div class="modal-content bg-white imagebg" data-width="100%" data-height="100%">
        <div class="pos-vertical-center clearfix">
            <div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2 text-center">
                <form class="clearfix">
                    <div class="input-with-icon">
                        <i class="icon-Magnifi-Glass2 icon icon--sm"></i>
                        <input type="search" name="query" placeholder="Type your search and hit enter" />
                    </div>
                </form>
            </div>
        </div>
    </div>
    <!--end of modal-content-->
</div>
<!--end of modal-container-->
<div class="main-container transition--fade">
    <section class="imagebg height-50">
        <div class="background-image-holder background--bottom">
            <img alt="image" src="${path}/static/image/pillar/header2.jpg" />
        </div>
        <div class="container pos-vertical-center">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h1>Cards Small</h1>
                    <p class="lead">Showcase selected projects in a sylish grid arrangement.</p>
                </div>
            </div>
            <!--end row-->
        </div>
        <!--end container-->
    </section>
    <section class="masonry-contained">
        <div class="container">
            <div class="row">
                <div class="masonry">
                    <div class="masonry__filters text-center" data-filter-all-text="Show All"></div>
                    <div class="masonry__container masonry--animate">
                        <div class="col-sm-6 masonry__item" data-masonry-filter="digital">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work14.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Pillar Website</h5>
                                        </div>
                                                <span>
                                                    <em>Digital Presence</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="branding">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work11.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Handiwork</h5>
                                        </div>
                                                <span>
                                                    <em>Branding & Identity</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="digital">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work6.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Freehance</h5>
                                        </div>
                                                <span>
                                                    <em>iOS Application</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="packaging">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work5.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Authentic Apparel</h5>
                                        </div>
                                                <span>
                                                    <em>Product Packaging</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="branding">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work10.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Wave Poster</h5>
                                        </div>
                                                <span>
                                                    <em>Branding & Identity</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="packaging">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work7.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Pillar Stationery</h5>
                                        </div>
                                                <span>
                                                    <em>Product Packaging</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="digital">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work18.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Yield</h5>
                                        </div>
                                                <span>
                                                    <em>Digital Storefront</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                        <div class="col-sm-6 masonry__item" data-masonry-filter="digital">
                            <a href="#">
                                <div class="card card-3">
                                    <div class="card__image">
                                        <img alt="Pic" src="${path}/static/image/pillar/work12.jpg" />
                                    </div>
                                    <div class="card__body boxed bg--white">
                                        <div class="card__title">
                                            <h5>Tesla Remote</h5>
                                        </div>
                                                <span>
                                                    <em>Apple Watch Application</em>
                                                </span>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <!--end item-->
                    </div>
                    <!--end masonry container-->
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
    </section>
    <footer class="bg--dark footer-4">
        <div class="container">
            <div class="row">
                <div class="col-md-3 col-sm-4">
                    <img alt="logo" class="logo" src="${path}/static/image/pillar/logo-light.png" />
                    <p>
                        <em>Digital Design Melbourne</em>
                    </p>
                    <ul class="footer__navigation">
                        <li>
                            <a href="#">
                                <span>About Us</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>Services</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>Selected Work</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>Get In Touch</span>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>Careers</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4 col-sm-8">
                    <h6>Recent News</h6>
                    <div class="twitter-feed">
                        <div class="tweets-feed" data-widget-id="492085717044981760" data-amount="2"></div>
                    </div>
                </div>
                <div class="col-md-4 col-md-offset-1 col-sm-12">
                    <h6>Subscribe</h6>
                    <p>
                        Get monthly updates and free resources.
                    </p>
                    <form class="form--merge form--no-labels" action="http://mrareco.createsend.com/t/d/s/kieth/" method="post" id="subForm" data-error="Please fill all fields correctly." data-success="Thanks for signing up! Please check your inbox for confirmation email.">
                        <p>
                            <label for="fieldEmail">Email Address</label>
                            <br />
                            <input class="col-md-8 col-sm-6 validate-required validate-email" id="fieldEmail" name="cm-kieth-kieth" type="email" required />
                        </p>
                        <p>
                            <button type="submit">Go</button>
                        </p>
                    </form>
                    <h6>Connect with Us</h6>
                    <ul class="social-list">
                        <li>
                            <a href="#">
                                <i class="socicon-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="socicon-dribbble"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="socicon-vimeo"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="socicon-instagram"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="socicon-spotify"></i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <i class="socicon-behance"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <!--end of row-->
        </div>
        <!--end of container-->
        <div class="footer__lower">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 text-center-xs">
                                <span class="type--fine-print">&copy; Copyright
                                    <span class="update-year">2016</span> Medium Rare - All Rights Reserved</span>
                    </div>
                    <div class="col-sm-6 text-right text-center-xs">
                        <a href="#top" class="inner-link top-link">
                            <i class="interface-up-open-big"></i>
                        </a>
                    </div>
                </div>
                <!--end of row-->
            </div>
            <!--end of container-->
        </div>
    </footer>
</div>
<script src="${path}/static/js/pillar/jquery-2.1.4.min.js"></script>
<script src="${path}/static/js/pillar/isotope.min.js"></script>
<script src="${path}/static/js/pillar/ytplayer.min.js"></script>
<script src="${path}/static/js/pillar/owl.carousel.min.js"></script>
<script src="${path}/static/js/pillar/lightbox.min.js"></script>
<script src="${path}/static/js/pillar/twitterfetcher.min.js"></script>
<script src="${path}/static/js/pillar/smooth-scroll.min.js"></script>
<script src="${path}/static/js/pillar/scrollreveal.min.js"></script>
<script src="${path}/static/js/pillar/parallax.js"></script>
<script src="${path}/static/js/pillar/scripts.js"></script>
</body>
</html>