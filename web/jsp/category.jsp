<%-- 
    Document   : category
    Created on : Nov 17, 2019, 12:49:50 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <%@ include file="head.jsp" %>
    <body>
        <div class="page text-center">
            <div class="preloader">
                <div class="preloader-body">
                    <div class="cssload-container">
                        <div class="cssload-speeding-wheel"></div>
                    </div>
                    <p>Loading...</p>
                </div>
            </div>
            <%@include file="header.jsp" %>
            <main class="page-content">
                <section class="section">
                    <div class="container isotope-wrap">
                        <h2>${category.categoryName}</h2>
                        <hr>
                        <div class="isotope offset-top-10 masonry-gallery row thumbnail-main-section" data-isotope-layout="masonry" data-isotope-group="gallery" data-lg-thumbnail="false" data-addClass="main">
                            <c:forEach var="movie" items="${MovieByCategory}" >

                                <div class="thumbnail-gallery isotope-item col-9 col-sm-6 col-lg-3" data-filter="type-1">
                                    <div class="thumbnail-gallery-wrapper"><img src="/Movie/jsp/images/${movie.imageMovie}" alt="">
                                        <div class="caption-2">
                                            <div class="caption-wrapper"><a href="${movie.videoTrailer}" data-lightgallery="item"><span class="icon icon-white fl-line-ui-play126"></span></a></div>
                                        </div>
                                    </div>
                                    <div class="poster-blog text-left">
                                        <h6 class="title-block offset-top-20"><a href="detail.htm?Id=${movie.movieId}">${movie.movieName}</a></h6>
                                        <p class="text-gray">${movie.origin}, ${movie.categoryName}</p>
                                        <div class="price text-left">
                                            <ul>
                                                <li>${movie.moviePrice}&nbsp;₫</li>
                                                <li><a class="letter-spacing-2" href="#">BUY MOVIE</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>

                            </c:forEach>
                        </div>
                    </div>
                </section>
            </main>
            <%@include file="footer.jsp" %>
        </div>
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
            })();
        </script>
    </body>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P9FT69');</script>
</html>
