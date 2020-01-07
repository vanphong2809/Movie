

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="wide wow-animation" lang="en">
    <%@include file="head.jsp" %>
    <body>
        <!-- Page-->
        <div class="page text-center">
            <div class="preloader">
                <div class="preloader-body">
                    <div class="cssload-container">
                        <div class="cssload-speeding-wheel"></div>
                    </div>
                    <p>Loading...</p>
                </div>
            </div>
            <!-- Page Header-->
            <%@include file="header.jsp" %>
            <!-- Page Content-->
            <main class="page-content">
                <section class="section">
                    <div class="container isotope-wrap">
                        <h2>Watch movies online</h2>
                        <hr>
                        <div class="btn-group-isotope isotope-filters">

                            <button class="btn btn-success-mod-1 btn-sm text-capitalize" data-isotope-filter="type-1" data-isotope-group="gallery">New Releases</button>
                        </div>
                        <div class="isotope offset-top-10 masonry-gallery row thumbnail-main-section" data-isotope-layout="masonry" data-isotope-group="gallery" data-lg-thumbnail="false" data-addClass="main">
                            <c:forEach items="${NewRelease}" var="NewRelease">

                                <div class="thumbnail-gallery isotope-item col-9 col-sm-6 col-lg-3" data-filter="type-1">
                                    <div class="thumbnail-gallery-wrapper"><img src="/Movie/jsp/images/${NewRelease.imageMovie}" alt="">
                                        <div class="caption-2">
                                            <div class="caption-wrapper"><a href="${NewRelease.videoTrailer}" data-lightgallery="item"><span class="icon icon-white fl-line-ui-play126"></span></a></div>
                                        </div>
                                    </div>
                                    <div class="poster-blog text-left">
                                        <h6 class="title-block offset-top-20"><a href="detail.htm?Id=${NewRelease.movieId}">${NewRelease.movieName}</a></h6>
                                        <p class="text-gray">${NewRelease.origin}, ${NewRelease.categoryName}</p>
                                        <div class="price text-left">
                                            <ul>
                                                <li>${NewRelease.moviePrice}&nbsp;₫</li>
                                                <li><a id="movie_id" class="letter-spacing-2" href="ticketing.htm?movieId=${NewRelease.movieId}">BUY MOVIE</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </c:forEach>
                        </div>
                    </div>
                </section>
                <section class="section section-inset-1 bg-gray-900">
                    <div class="container">
                        <h2 class="text-center text-white">Coming Soon</h2>
                        <hr class="hr-primary">
                        <c:forEach items="${comingSoon}" var="comingSoon">
                            <div class="row row-45">
                                <div class="col-12 col-md-12 col-lg-6 text-center text-lg-left">
                                    <div class="video-box-overlay"><img src="/Movie/jsp/images/${comingSoon.imageMovie}" alt="">
                                        <div class="video-box">
                                            <div class="video-box-play"><a href="${comingSoon.videoTrailer}" data-lightgallery="item"><span class="icon icon-white fl-line-ui-play126"></span></a></div>
                                            <div class="video-box-inner"><span class="item-1"><a href="movie-details.html">${comingSoon.movieName}</a></span><span class="item-2">The Trailer</span></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-12 col-md-12 col-lg-6 text-lg-left well1">
                                    <div class="text-box-overlay">
                                        <h3 class="font-weight-normal text"><a href="movie-details.html">${comingSoon.movieName}</a></h3>
                                        <ul class="text-box-inners">
                                            <li class="item-1">${comingSoon.duration}</li>
                                            <li class="item-2">
                                                <ul>
                                                    <li><a href="#">${comingSoon.categoryName}</a></li>
                                                </ul>
                                            </li>
                                            <li class="item-3">${comingSoon.release} (${comingSoon.origin})</li>
                                        </ul>
                                        <p>${comingSoon.overView}</p>
                                        <p class="font-weight-bold offset-top-10">Director: &nbsp;<span class="font-weight-light">${comingSoon.directors}</span></p>
                                        <p class="font-weight-bold">Writers: &nbsp;<span class="font-weight-light">${comingSoon.scenario}</span></p>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </section>
                
            </main>
            <!-- Page Footer-->
            <%@include file="footer.jsp" %>
            <!-- Rd Mailform result field-->
            <div class="rd-mailform-validate"></div>
        </div>
        <!-- Global Mailform Output-->
        <div class="snackbars" id="form-output-global"></div>
        <!-- Java script-->
        <script data-cfasync="false" src="/Movie/jsp/js/email-decode.min.js"></script>
        <script src="/Movie/jsp/js/core.min.js"></script>
        <script src="/Movie/jsp/js/script.js"></script>
        <!-- coded by Starlight-->

        <!--LIVEDEMO_00 -->

        <script type="text/javascript">
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-7078796-5']);
            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();</script>

    </body><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>
