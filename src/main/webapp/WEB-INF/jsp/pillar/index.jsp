<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="/WEB-INF/jsp/common.jsp"/>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>膳禾~中国</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="${path}/static/css/pillar/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/socicon.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/iconsmind.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/interface-icons.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/owl.carousel.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/lightbox.min.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/common.css" rel="stylesheet" type="text/css" media="all" />
    <link href="${path}/static/css/pillar/theme.css" rel="stylesheet" type="text/css" media="all" />
    <link href='https://fonts.googleapis.com/css?family=Lora:400,400italic,700%7CMontserrat:400,700' rel='stylesheet' type='text/css'>
</head>
<body class="scroll-assist" data-reveal-selectors="section:not(.masonry):not(:first-of-type):not(.parallax)" data-reveal-timing="1000">
<a id="top"></a>
<div class="loader"></div>
<nav class="transition--fade">
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
                    <h1>膳禾</h1>
                    <p class="lead">膳禾梦.</p>
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
                    <div class="masonry__filters text-center" data-filter-all-text="显示全部"></div>
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
                        <div class="col-sm-6 masonry__item" data-masonry-filter="精品">
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
                        <div class="col-sm-6 masonry__item" data-masonry-filter="礼品包">
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
    <div id="copyrights">
    		<div class="inset">
    			<div class="fl">

    				<div class="logo"></div>
    				<p>© 2020 武威膳禾食品有限公司, 版权所有<br>
    <a href="http://www.miibeian.gov.cn" target="_blank">鲁ICP备12022271号</a></p>
    			</div>
    			<div class="fr">
    				<div class="medias">
    					<ul>
    						<li class="weibo"><a href="http://weibo.com/yeelink2012" target="_blank"><img src="/resource/images/icon_weibo.png"></a></li>
    					</ul>
    				</div>
    				<div class="nav">
    					<ul>
    						<li><a href="http://blog.yeelink.net/?feed=rss2" target="_blank">RSS Feeds</a></li>
    						<li><a href="/developer/doc/2">使用条款</a></li>
    						<li><a href="/developer/doc/16">常见问题</a></li>
    						<li><a href="${path}/shanhe/contact">联系我们</a></li>
    						<li><a href="http://blog.yeelink.net/?p=689" target="_blank">工作机会</a></li>
    					</ul>
    				</div>
    			</div>
    		</div>
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