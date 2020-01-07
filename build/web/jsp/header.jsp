<%-- 
    Document   : header
    Created on : Nov 17, 2019, 12:42:09 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
    <header class="page-head">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap bg-transparent rd-navbar-wrap-mod-1">
            <nav class="rd-navbar" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-md-layout="rd-navbar-fixed" data-lg-layout="rd-navbar-fullwidth" data-xl-layout="rd-navbar-static" data-xxl-layout="rd-navbar-static" data-device-layout="rd-navbar-fixed" data-md-device-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-fixed" data-xl-device-layout="rd-navbar-static" data-xxl-device-layout="rd-navbar-static" data-stick-up-offset="100px">
                <!--(data-layout='rd-navbar-fixed',data-sm-layout='rd-navbar-fullwidth', data-lg-layout=rd_navbar_data_ajuster )-->
                <div class="rd-navbar-top-panel bg-accent">
                    <div class="rd-navbar-inner">
                        <button class="rd-navbar-collapse-toggle" data-rd-navbar-toggle=".list-inline" type="submit"><span></span></button><a class="fa-envelope" href="/cdn-cgi/l/email-protection#391a"><span class="__cf_email__" data-cfemail="adc4c3cbc2edc9c8c0c2c1c4c3c683c2dfca">[email&#160;protected]</span></a><a class="fa-mobile-phone preffix-2" href="callto:#">1-800-1234-567</a>
                        <ul class="list-inline pull-right">
                            <li><a class="fa-facebook" href="#"></a></li>
                            <li><a class="fa-twitter" href="#"></a></li>
                            <li><a class="fa-pinterest-p" href="#"></a></li>
                            <li><a class="fa-vimeo" href="#"></a></li>
                            <li><a class="fa-google-plus" href="#"></a></li>
                            <li><a class="fa-rss" href="#"></a></li>
                            <li class="text-left"><a class="fa-envelope" href="/cdn-cgi/l/email-protection#98bb"><span class="__cf_email__" data-cfemail="b2dbdcd4ddf2d6d7dfdddedbdcd99cddc0d5">[email&#160;protected]</span></a></li>
                            <li class="text-left"><a class="fa-mobile-phone" href="callto:#">1-800-1234-567</a></li>
                        </ul>
                    </div>
                </div>
                <div class="rd-navbar-inner">
                    <!-- RD Navbar Panel-->
                    <div class="rd-navbar-panel">
                        <!-- RD Navbar Toggle-->
                        <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap" type="submit"><span></span></button>
                        <!-- RD Navbar Brand-->
                        <div class="rd-navbar-brand"><a class="brand-name" href="TrangChu.htm"><img src="/Movie/jsp/images/logo-default.png" alt=""></a></div>
                    </div>
                    <div class="rd-navbar-nav-wrap">
                        <!-- RD Navbar Search-->
                        <div class="rd-navbar-search">
                            <spring:form class="rd-search rd-navbar-search-form" action="${pageContext.request.contextPath}/searchmovie.htm" data-search-live="rd-search-results-live" method="GET">
                                <label class="rd-navbar-search-form-input">
                                    <input type="text" name="moviename" placeholder="Search.." autocomplete="on">
                                </label>
                                <button class="rd-navbar-search-form-submit fa-shopping-cart" type="submit"></button>
                            </spring:form>
                            <div class="rd-search-results-live rd-navbar-live-search-results" id="rd-search-results-live"></div>
                            <button class="rd-navbar-search-toggle" data-rd-navbar-toggle=".rd-navbar-search, .rd-navbar-live-search-results" type="submit"></button>
                        </div>
                        <!-- RD Navbar Nav-->
                        <ul class="rd-navbar-nav">
                            <li class="active"><a href="./">Home</a></li>
                            <li><a href="#">Thể loại</a>
                                <ul class="rd-navbar-dropdown">
                                    <c:forEach items="${getCategory}" var="category">
                                        <li><a href="getMovieByCategoryId.htm?Id=${category.categoryId}">${category.categoryName}</a></li>
                                    </c:forEach>
                                </ul>
                            </li>
                            <li><a href="#">Shop</a>
                                <ul class="rd-navbar-dropdown">
                                    <li><a href="shop-catalog.html">Danh sách phim</a></li>
                                    <li><a href="shop-cart.html">Đơn hàng của bạn</a></li>
                                    <li><a href="shop-checkout.html">Checkout</a></li>
                                </ul>
                            </li>
                            <li><a href="initLogin.htm">Đăng nhập</a></li>
                            <li><a id="user_name" href="#"><%= session.getAttribute("email")%></a>
                                <ul class="rd-navbar-dropdown">
                                    <li><a href="shop-catalog.html">Chỉnh sửa hồ sơ</a></li>
                                    <li><a href="LogoutController?logout=ok">Đăng xuất</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        <section class="owl-slider">
            <div class="container">
                <div class="row">
                    <div class="owl-carousel owl-carousel-mod-1 owl-carousel-mod-3" data-items="1" data-md-items="2" data-xl-items="2" data-loop="true" data-margin="15" data-dots="true" data-autoplay="true" data-lg-dots-each="2" data-xs-stage-padding="15">
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-1-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">IT (2017)</a></h6>
                                    <p>2017, USA, Drama, Horror, Thriller</p>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-2-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">The Haunting of Hill House</a></h6>
                                    <p>2018, USA, Drama, Horror, Mystery</p>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-3-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">First Man (2018)</a></h6>
                                    <p>2018, USA, Biography, Drama, History</p>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-4-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">Black Mirror</a></h6>
                                    <p>2011, USA, Drama, Sci-Fi, Thriller</p>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-5-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">Daredevil</a></h6>
                                    <p>2015, USA, Drama, Sci-Fi, Thriller</p>
                                </div>
                            </div>
                        </div>
                        <div class="owl-item">
                            <div class="owl-item-slide-caption">
                                <div class="col-12 wow-outer text-left"><a href="movie-details.html"><img src="/Movie/jsp/images/slider-6-570x364.jpg" alt="" width="570" height="364"/></a>
                                    <h6 class="offset-top-25"><a href="movie-details.html">Stranger Things</a></h6>
                                    <p>2016, USA, Drama, Fantasy, Horror</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </header>
</html>
