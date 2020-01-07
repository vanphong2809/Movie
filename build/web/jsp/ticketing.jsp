<%-- 
    Document   : newjsp
    Created on : Nov 20, 2019, 11:37:20 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="/Movie/jsp/css/styles.css">
        <link rel="stylesheet" href="/Movie/jsp/css/custom-cgv.css">
        <script src="/Movie/jsp/js/jquery-1.10.2.js"></script>
        <script type="text/javascript" src="https://code.jquery.com/jquery-latest.pack.js"></script>
        <script id="" type="text/javascript">
            !function (b, e, f, g, a, c, d) {
                b.fbq || (a = b.fbq = function ()
                {
                    a.callMethod ? a.callMethod.apply(a, arguments) : a.queue.push(arguments)
                }, b._fbq ||
                        (b._fbq = a), a.push = a, a.loaded = !0, a.version = "2.0", a.queue = [],
                        c = e.createElement(f), c.async = !0, c.src = g, d = e.getElementsByTagName(f)[0],
                        d.parentNode.insertBefore(c, d))
            }(window, document, "script", "https://connect.facebook.net/en_US/fbevents.js");
            fbq("init", "266294360947453");
            fbq("set", "agent", "tmgoogletagmanager", "266294360947453");
            fbq("track", "PageView");
        </script>
        <script>
            function getSelectDay(id, dy) {
                $j.ajax({
                    type: 'post',
                    url: 'ticketing.jsp',
                    data: 'movieId=' + id + '&dayId=' + dy,
                    beforeSend: function () {
                        $j('#loading-mask').show();
                        $j('dd.current .showtimes').empty();
                    };
                }).done(function (result) {
                    $j('dd.current .showtimes').html(result);
                    togglecontent('cgv-schedule-popup .tabs-cgv-movie-cites');
                    togglecontent('cgv-schedule-popup .tabs-cgv-movie-type');
                    $j('#loading-mask').hide();
                });
            }
        </script>
    </head>
    <body>
        <div id="colorbox" class="" role="dialog" tabindex="-1" style="display: block; visibility: visible; top: 0px; left: 135px; position: fixed; width: 1079px; height: 731px;">
            <div id="cboxWrapper" style="height: 731px; width: 1079px;"><div>
                    <div id="cboxTopLeft" style="float: left;">

                    </div>
                    <div id="cboxTopCenter" style="float: left; width: 1079px;"></div>
                    <div id="cboxTopRight" style="float: left;"></div>

                </div>
                <div style="clear: left;">
                    <div id="cboxMiddleLeft" style="float: left; height: 711px;"></div>
                    <div id="cboxContent" style="float: left; width: 1079px; height: 711px;">
                        <div id="cboxLoadedContent" style="width: 1069px; overflow: auto; height: 701px;">
                            <div class="product-view quick-booking cgv-schedule-popup">
                                <div class="product-collateral toggle-content tabs tabs-cgv-movie-view-date">
                                    <ul class="toggle-tabs">
                                        <li>
                                            <c:forEach items="${getDay}" var="day">
                                                <!--                                            <li id="getSelectDay" class="current">
                                                                                                <div  class="day">
                                                                                                    <em>${day.year}</em>
                                                                                                    <strong>${day.day}</strong>
                                                                                                    <span>${day.month}</span>
                                                
                                                                                                </div>
                                                                                            </li>-->
                                                <div class="day" onclick="getSelectDay('1B9B8475-BBB8-437E-B28A-D7D78215C673','20191120');" >
                                                    <em>${day.year}</em>
                                                    <strong>${day.day}</strong>
                                                    <span>${day.month}</span>
                                                </div>
                                            </c:forEach>
                                        </li>

                                    </ul>

                                    <dl id="collateral-tabs" class="collateral-tabs">

                                        <dd class="tab-container current">
                                            <div class="tab-content showtimes">
                                                <div class="product-collateral toggle-content tabs tabs-cgv-movie-cites">
                                                    <ul class="toggle-tabs">  
                                                       

                                                        <li class="last">

                                                        </li>
                                                    </ul>
                                                    <dl id="collateral-tabs" class="collateral-tabs">
                                                        <dt class="tab current">
                                                            <span></span>
                                                        </dt>
                                                        <dd class="tab-container current">
                                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                                
                                                                <dl id="collateral-tabs" class="collateral-tabs">
                                                                    <dt class="tab last current">
                                                                        <span></span>
                                                                    </dt>
                                                                    <dd class="tab-container last current">
                                                                        <div class="tab-content showtimes">
                                                                            <div class="site sitecgv">
                                                                                <div class="site"><h3>CGV Liberty Citypoint</h3></div>

                                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                                <ul class="products-grid-movie tab-showtime">
                                                                                    <li class="item">
                                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/022/seq/4094368/dy/20191120">
                                                                                            <span>23:30 PM</span><br>
                                                                                            <span>16 ghế trống</span>
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="site sitecgv">
                                                                                <div class="site"><h3>CGV Vincom Đồng Khởi</h3></div>

                                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                                <ul class="products-grid-movie tab-showtime">
                                                                                    <li class="item">
                                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/035/seq/4079099/dy/20191120">
                                                                                            <span>23:40 PM</span><br>
                                                                                            <span>64 ghế trống</span>
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </dd>
                                                                </dl>
                                                            </div>
                                                        </dd>
                                                        <dt class="tab last">
                                                            <span>Hà Nội</span>
                                                        </dt>
                                                        <dd class="tab-container last">
                                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                                <ul class="toggle-tabs"><li class="last current">
                                                                        <span>2D Phụ Đề Việt</span>
                                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                                    <dt class="tab last current">
                                                                        <span>2D Phụ Đề Việt</span>
                                                                    </dt>
                                                                    <dd class="tab-container last current">
                                                                        <div class="tab-content showtimes">
                                                                            <div class="site sitecgv">
                                                                                <div class="site"><h3>CGV Aeon Long Biên</h3></div>

                                                                                <div class="cinema screenx"><h4>Rạp SCREENX</h4></div>

                                                                                <ul class="products-grid-movie tab-showtime">
                                                                                    <li class="item">
                                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/027/seq/4127297/dy/20191120">
                                                                                            <span>23:30 PM</span><br>
                                                                                            <span>230 ghế trống</span>
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="site sitecgv">
                                                                                <div class="site"><h3>CGV Vincom Center Bà Triệu</h3></div>

                                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                                <ul class="products-grid-movie tab-showtime">
                                                                                    <li class="item">
                                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/001/seq/4083088/dy/20191120">
                                                                                            <span>23:30 PM</span><br>
                                                                                            <span>84 ghế trống</span>
                                                                                        </a>
                                                                                    </li>
                                                                                </ul>
                                                                            </div>
                                                                        </div>
                                                                    </dd>
                                                                </dl>
                                                            </div>
                                                        </dd>
                                                    </dl>
                                                </div>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191121');">
                                                <span>11</span>
                                                <em>Thu</em>
                                                <strong>21</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191122');">
                                                <span>11</span>
                                                <em>Fri</em>
                                                <strong>22</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191123');">
                                                <span>11</span>
                                                <em>Sat</em>
                                                <strong>23</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191124');">
                                                <span>11</span>
                                                <em>Sun</em>
                                                <strong>24</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191125');">
                                                <span>11</span>
                                                <em>Mon</em>
                                                <strong>25</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191126');">
                                                <span>11</span>
                                                <em>Tue</em>
                                                <strong>26</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191127');">
                                                <span>11</span>
                                                <em>Wed</em>
                                                <strong>27</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191128');">
                                                <span>11</span>
                                                <em>Thu</em>
                                                <strong>28</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191129');">
                                                <span>11</span>
                                                <em>Fri</em>
                                                <strong>29</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191130');">
                                                <span>11</span>
                                                <em>Sat</em>
                                                <strong>30</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191201');">
                                                <span>12</span>
                                                <em>Sun</em>
                                                <strong>01</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab">
                                            <div class="day" onclick="getSelectDay(19019400, '20191202');">
                                                <span>12</span>
                                                <em>Mon</em>
                                                <strong>02</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                        <dt class="tab last">
                                            <div class="day" onclick="getSelectDay(19019400, '20191203');">
                                                <span>12</span>
                                                <em>Tue</em>
                                                <strong>03</strong>
                                            </div>
                                        </dt>
                                        <dd class="tab-container last">
                                            <div class="tab-content showtimes"></div>
                                        </dd>
                                    </dl>

                                </div>

                            </div>

                        </div>
                        <div id="cboxTitle" style="float: left; display: block;"></div>
                        <div id="cboxCurrent" style="float: left; display: none;"></div>
                        <button type="button" id="cboxPrevious" style="display: none;"></button>
                        <button type="button" id="cboxNext" style="display: none;"></button>
                        <button id="cboxSlideshow" style="display: none;"></button>
                        <div id="cboxLoadingOverlay" style="float: left; display: none;"></div>
                        <div id="cboxLoadingGraphic" style="float: left; display: none;"></div>
                        <button type="button" id="cboxClose">close</button>
                    </div>
                    <div id="cboxMiddleRight" style="float: left; height: 711px;"></div>

                </div>
                <div style="clear: left;">
                    <div id="cboxBottomLeft" style="float: left;"></div>
                    <div id="cboxBottomCenter" style="float: left; width: 1079px;"></div>
                    <div id="cboxBottomRight" style="float: left;"></div>

                </div>

            </div>
            <div style="position: absolute; width: 9999px; visibility: hidden; max-width: none; display: none;"></div>

        </div>
    </body>
</html>
