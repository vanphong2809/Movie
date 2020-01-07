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
                <section class="bg-light section-xl">
                    <ol class="breadcrumb">
                        <li><a href="index.html">Home</a></li>
                        <li><a href="#">Catalog</a></li>
                        <li class="active">Movie details</li>
                    </ol>
                </section>
                <div class="section section-inset-1">

                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-lg-12">
                                <section class="section-inset-2">
                                    <h2>${moviedetail.movieName}</h2>
                                    <hr>
                                    <div class="row row-45">
                                        <div class="col-12 col-md-12 col-lg-12 text-lg-left well1">
                                            <div class="row">
                                                <div class="col-sm-3"><img src="/Movie/jsp/images/${moviedetail.imageMovie}" alt=""></div>
                                                <div class="col-sm-9 text-left offset-top-30">
                                                    <span class="font-weight-bold">
                                                        Genre:&nbsp;
                                                        <span class="font-weight-light text-primary">
                                                            ${moviedetail.categoryName}
                                                            <br>
                                                        </span>
                                                    </span>
                                                    <span class="font-weight-bold">
                                                        Release year:&nbsp;
                                                        <span class="font-weight-light">
                                                            ${moviedetail.release}
                                                            <br>
                                                        </span>
                                                    </span>
                                                    <span class="font-weight-bold">
                                                        Running time:&nbsp;
                                                        <span class="font-weight-light">
                                                            ${moviedetail.duration} min 
                                                            <br>
                                                        </span>
                                                    </span>
                                                    <span class="font-weight-bold">
                                                        Country:&nbsp;
                                                        <span class="font-weight-light text-primary">
                                                            ${moviedetail.origin}
                                                            <br>
                                                        </span>
                                                    </span>
                                                    <p>${moviedetail.overView}</p>
                                                    <div class="poster-blog text-left">
                                                        <div class="price text-left">
                                                            <ul>
                                                                <li>${moviedetail.moviePrice}&nbsp;₫</li>
                                                                <li><a class="letter-spacing-2" href="ticketing.htm?movieId=${moviedetail.movieId}">BUY MOVIE</a></li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </div>
                        </div>
                    </div>

                </div>
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
    </body><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function (w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({'gtm.start': new Date().getTime(), event: 'gtm.js'});
            var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>
