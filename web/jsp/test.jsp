<%-- 
    Document   : test
    Created on : Nov 16, 2019, 6:05:16 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title>CGV Cinemas Vietnam | Thông tin - Lịch chiếu - Hệ thống rạp chiếu phim đẳng cấp CGV Cinemas Việt Nam</title>
        <meta name="description" content="Rạp chiếu phim CGV là một trong những cụm rạp mang tiêu chuẩn quốc tế đầu tiên tại Việt Nam nhằm mang lại cho người hâm mộ điện ảnh chất lượng cao nhất. Trang web của chúng tôi cung cấp cho các bạn lich chiếu cập nhật tại tất cả các rạp cũng như thông tin chi tiết về bộ phim và trailer. Khi đăng ký thành viên StarCLUB, các bạn sẽ được hưởng những quyền lợi đặc biệt: sẽ là những người đầu tiên được cập nhật thông tin về các chương trình khuyến mãi nóng hổi, những quà tặng chỉ dành riêng cho quý thành viên">
        <meta name="keywords" content="cgv, megastarmedia.net, cgv.vn, megastarcinemas.com, cgv media, cgv vietnam, CGV Cinemas, CGV Cinemas, cgv ho chi minh, movie, movies, films, film, rạp chiếu, ngôi sao, cinemas, cinema, trình chiếu, mẹ, trẻ em, gia đình, phim gia đình, sự kiện điện ảnh, ho chi minh city cinemas, saigon cinemas, viet nam, vietnam cinemas, hcmc cinemas, ha noi cinemas, hai phong cinemas, da nang cinemas, bien hoa cinemas, vincom city towers, hung vuong plaza, ct plaza, saigon paragon, ssp, thuy duong plaza, vinh trung plaza, co-pp mart, giải trí, vé xem phim, ticket, starclub, star club, m cinemas, vip, lịch chiếu phim, thời gian chiếu, xem trước, trailer, đối thủ, chiến thắng, công chiếu, bầu chọn, đạo diễn, lãnh địa nghệ thuật, dolby digital, wifi, 3-D, 3 D, 3D, Hollywood, blockbuster, 3D glasses, không gian 3 chiều, khong gian ba chieu">
        <meta name="robots" content="INDEX,FOLLOW">
        <meta property="fb:app_id" content="1711898955707825">
        <link rel="stylesheet" type="text/css" href="/Movie/jsp/css/style.css" media="all">
        <script type="text/javascript" async="" src="https://www.google.com/pagead/conversion_async.js"></script><script async="" src="//twa.netcoresmartech.com/webactivity/ADGMOT35CHFLVDHBJNIG50K96A9NS1B3N9HRR3983R33HRONTL6G.js"></script>
        <script async="" src="//twa.netcoresmartech.com/webactivity/ADGMOT35CHFLVDHBJNIG50K96A9NS1B3N9HRR3983R33HRONTL6G.js"></script>
        <script src="https://connect.facebook.net/signals/config/266294360947453?v=2.9.13&amp;r=stable" async=""></script>
        <script src="https://connect.facebook.net/signals/config/1644759925761845?v=2.9.13&amp;r=stable" async=""></script>
        <script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script>
        <script type="text/javascript" async="" src="https://ssl.google-analytics.com/ga.js"></script>
        <script async="" src="//cdnt.netcoresmartech.com/smartech_v3.0.js" id="smartech_v3"></script>
        <script async="" src="https://www.googletagmanager.com/gtm.js?id=GTM-MSDTZ2C"></script>
        <script async="" src="https://www.google-analytics.com/analytics.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/prototype/prototype.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/lib/jquery/jquery-1.10.2.min.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/lib/jquery/noconflict.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/lib/ccard.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/prototype/validation.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/scriptaculous/builder.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/scriptaculous/effects.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/scriptaculous/dragdrop.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/scriptaculous/controls.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/scriptaculous/slider.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/varien/js.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/varien/form.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/mage/translate.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/mage/cookies.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/js/google/ga.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/modernizr.custom.min.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/selectivizr.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/matchMedia.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/matchMedia.addListener.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/enquire.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/cgv.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/app.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/jquery.cycle2.min.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/jquery.cycle2.swipe.min.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/jquery.cycle2.carousel.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/slideshow.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/lib/imagesloaded.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/enterprise/js/scripts.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/minicart.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/default/js/jquery.colorbox.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/enterprise/js/enterprise/catalogevent.js"></script>
        <script type="text/javascript" src="https://www.cgv.vn/skin/frontend/cgv/enterprise/js/enterprise/wishlist.js"></script>
        <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600">
        <link href="https://www.cgv.vn/default/newsoffer/rss/index/store_id/1/" title="News &amp; Offer" rel="alternate" type="application/rss+xml">
        <!--[if  (lte IE 8) & (!IEMobile)]>
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/styles-ie8.css" media="all" />
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/enterprise/css/enterprise-ie8.css" media="all" />
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/madisonisland-ie8.css" media="all" />
        <![endif]-->
        <!--[if (gte IE 9) | (IEMobile)]><!-->
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/enterprise/css/enterprise.css" media="all">
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/styles.css" media="all">
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/colorbox.css" media="all">
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/madisonisland.css" media="all">
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/g-erp-cgv.css" media="all">
        <link rel="stylesheet" type="text/css" href="https://www.cgv.vn/skin/frontend/cgv/default/css/custom-cgv.css" media="all">
        <!--<![endif]-->

        <script type="text/javascript">
            //<![CDATA[
            Mage.Cookies.path = '/';
            Mage.Cookies.domain = '.cgv.vn';
            //]]>
        </script>
        <meta name="viewport" content="initial-scale=1.0, width=device-width">

        <script type="text/javascript">
            //<![CDATA[
            optionalZipCountries = ["HK", "IE", "MO", "PA"];
            //]]>
        </script>

        <script type="text/javascript">//<![CDATA[
            var Translator = new Translate({"HTML tags are not allowed": "kh\u00f4ng ch\u1ea5p nh\u1eadn th\u1ebb HTML", "Please select an option.": "Ph\u1ea3i ch\u1ecdn m\u1ed9t gi\u00e1 tr\u1ecb.", "This is a required field.": "Ph\u1ea3i nh\u1eadp th\u00f4ng tin.", "Please enter a valid email address. For example johndoe@domain.com.": "Vui l\u00f2ng nh\u1eadp \u0111\u00fang \u0111\u1ecba ch\u1ec9 email. V\u00ed d\u1ee5: johndoe@domain.com", "Please enter 6 or more characters without leading or trailing spaces.": "Vui l\u00f2ng nh\u1eadp 6 k\u00fd t\u1ef1 tr\u1edf l\u00ean, kh\u00f4ng kho\u1ea3ng tr\u1eafng ho\u1eb7c d\u1ea5u c\u00e1ch d\u1eabn", "Please make sure your passwords match.": "Vui l\u00f2ng \u0111\u1ea3m b\u1ea3o m\u1eadt kh\u1ea9u ph\u00f9 h\u1ee3p.", "Please select one of the above options.": "Ph\u1ea3i ch\u1ecdn m\u1ed9t gi\u00e1 tr\u1ecb.", "Please select one of the options.": "Ph\u1ea3i ch\u1ecdn m\u1ed9t gi\u00e1 tr\u1ecb.", "This date is a required value.": "Ph\u1ea3i nh\u1eadp th\u00f4ng tin.", "Please enter a valid full date": "Vui l\u00f2ng nh\u1eadp \u0111\u00fang \u0111\u1ecbnh d\u1ea1ng ng\u00e0y sinh", "Complete": "Ho\u00e0n T\u1ea5t", "Please specify shipping method.": "B\u1ea1n ph\u1ea3i ch\u1ecdn ph\u01b0\u01a1ng th\u1ee9c thanh to\u00e1n.", "Please specify payment method.": "B\u1ea1n ph\u1ea3i ch\u1ecdn ph\u01b0\u01a1ng th\u1ee9c thanh to\u00e1n.", "Add to Cart": "\u0110\u1eb7t mua", "In Stock": "C\u00f2n h\u00e0ng", "Out of Stock": "H\u1ebft h\u00e0ng", "Save": "L\u01b0u l\u1ea1i", "Cancel": "H\u1ee7y", "Add to Wishlist": "L\u01b0u l\u1ea1i"});
            //]]></script><script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r;
                    i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                    a = s.createElement(o),
                            m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
                ga('create', 'UA-55803327-1', 'auto');
                ga('send', 'pageview');
        </script>
        <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MSDTZ2C');</script>
        <!-- End Google Tag Manager -->

        <!-- Viet tracking -->
        <script src="//cdnt.netcoresmartech.com/smartechclient.js"></script> 
        <script>smartech('create', 'ADGMOT35CHFLVDHBJNIG50K96A9NS1B3N9HRR3983R33HRONTL6G');
            smartech('register', 'd072e0b5f30e44990b34dec62fde4fe1');
            smartech('identify', '');
            smartech('dispatch', 'Page Browse', {'url': "https://www.cgv.vn/"});</script> 
            <link rel="manifest" href="//twa.netcoresmartech.com/manifest.json">
        <script src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/880551924/?random=1574267974162&amp;cv=9&amp;fst=1574267974162&amp;num=1&amp;guid=ON&amp;resp=GooglemKTybQhCsO&amp;u_h=768&amp;u_w=1366&amp;u_ah=738&amp;u_aw=1366&amp;u_cd=24&amp;u_his=2&amp;u_tz=420&amp;u_java=false&amp;u_nplug=0&amp;u_nmime=0&amp;gtm=2wgav9&amp;sendb=1&amp;ig=0&amp;frm=0&amp;url=https%3A%2F%2Fwww.cgv.vn%2F&amp;ref=https%3A%2F%2Fwww.cgv.vn%2F&amp;tiba=CGV%20Cinemas%20Vietnam%20%7C%20Th%C3%B4ng%20tin%20-%20L%E1%BB%8Bch%20chi%E1%BA%BFu%20-%20H%E1%BB%87%20th%E1%BB%91ng%20r%E1%BA%A1p%20chi%E1%BA%BFu%20phim%20%C4%91%E1%BA%B3ng%20c%E1%BA%A5p%20CGV%20Cinemas%20Vi%E1%BB%87t%20Nam&amp;hn=www.google.com&amp;async=1&amp;rfmt=3&amp;fmt=4">
        
        </script>
        <script>
            function getSelectDay(id,dy) {
			$j.ajax({
				type: 'post',
				url: 'getCity.htm',
				data: 'movieId=' + id + 'dayId=' + dy,
				beforeSend: function(){
					$j('#loading-mask').show();
					$j('dd.current .showtimes').empty();				
				};
			}).done(function(result) {			
				$j('dd.current .showtimes').html(result);
				togglecontent('cgv-schedule-popup .tabs-cgv-movie-cites');
				togglecontent('cgv-schedule-popup .tabs-cgv-movie-type');
				$j('#loading-mask').hide();
			});
		}
        </script>
    </head>
    <body>
        <div id="cboxLoadedContent" style="width: 1069px; overflow: auto; height: 3625px;">
            <div class="product-view quick-booking cgv-schedule-popup">
                <div class="product-collateral toggle-content tabs tabs-cgv-movie-view-date">
                    <ul class="toggle-tabs">
                        <li class="current">
                            <div class="day" onclick="getSelectDay(19019700, '20191116');">
                                <span>11</span>
                                <em>Sat</em>
                                <strong>16</strong>
                            </div>
                        </li>
                        <li>
                            <div class="day" onclick="getSelectDay(19019700, '20191117');">
                                <span>11</span>
                                <em>Sun</em>
                                <strong>17</strong>
                            </div>
                        </li>
                       
                        <li class="last">
                            <div class="day" onclick="getSelectDay(19019700, '20191129');">
                                <span>11</span>
                                <em>Fri</em>
                                <strong>29</strong>
                            </div>
                        </li>
                    </ul>
                    <dl id="collateral-tabs" class="collateral-tabs">
                        <dt class="tab current">
                            <div class="day" onclick="getSelectDay(19019700, '20191116');">
                                <span>11</span>
                                <em>Sat</em>
                                <strong>16</strong>
                            </div>
                        </dt>
                        <dd class="tab-container current">
                            <div class="tab-content showtimes">
                                <div class="product-collateral toggle-content tabs tabs-cgv-movie-cites">
                                    <ul class="toggle-tabs"><li class="current">
                                            <span>Hồ Chí Minh</span>
                                        </li><li>
                                            <span>Hà Nội</span>
                                        </li><li>
                                            <span>Đà Nẵng</span>
                                        </li><li>
                                            <span>Cần Thơ</span>
                                        </li><li>
                                            <span>Đồng Nai</span>
                                        </li><li>
                                            <span>Hải Phòng</span>
                                        </li><li>
                                            <span>Quảng Ninh</span>
                                        </li><li>
                                            <span>Bà Rịa-Vũng Tàu</span>
                                        </li><li>
                                            <span>Bình Định</span>
                                        </li><li>
                                            <span>Bình Dương</span>
                                        </li><li>
                                            <span>Đắk Lắk</span>
                                        </li><li>
                                            <span>Trà Vinh</span>
                                        </li><li>
                                            <span>Yên Bái</span>
                                        </li><li>
                                            <span>Vĩnh Long</span>
                                        </li><li>
                                            <span>Kiên Giang</span>
                                        </li><li>
                                            <span>Hậu Giang</span>
                                        </li><li>
                                            <span>Hà Tĩnh</span>
                                        </li><li>
                                            <span>Phú Yên</span>
                                        </li><li>
                                            <span>Đồng Tháp</span>
                                        </li><li>
                                            <span>Khánh Hòa</span>
                                        </li><li>
                                            <span>Nghệ An</span>
                                        </li><li>
                                            <span>Phú Thọ</span>
                                        </li><li>
                                            <span>Quảng Ngãi</span>
                                        </li><li>
                                            <span>Sơn La</span>
                                        </li><li>
                                            <span>Tây Ninh</span>
                                        </li><li>
                                            <span>Thái Nguyên</span>
                                        </li><li class="last">
                                            <span>Tiền Giang</span>
                                        </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                        <dt class="tab current">
                                            <span>Hồ Chí Minh</span>
                                        </dt>
                                        <dd class="tab-container current">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vivo City</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/024/seq/4096249/dy/20191116">
                                                                            <span>18:00 PM</span><br>
                                                                            <span>153 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/024/seq/4096273/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>144 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/024/seq/4096274/dy/20191116">
                                                                            <span>22:10 PM</span><br>
                                                                            <span>149 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Liberty Citypoint</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/022/seq/4094237/dy/20191116">
                                                                            <span>18:10 PM</span><br>
                                                                            <span>15 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Crescent Mall</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/008/seq/4076827/dy/20191116">
                                                                            <span>18:15 PM</span><br>
                                                                            <span>194 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/008/seq/4076829/dy/20191116">
                                                                            <span>20:20 PM</span><br>
                                                                            <span>208 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/008/seq/4076828/dy/20191116">
                                                                            <span>22:25 PM</span><br>
                                                                            <span>216 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Gò Vấp</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/031/seq/4091573/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>135 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/031/seq/4103390/dy/20191116">
                                                                            <span>20:50 PM</span><br>
                                                                            <span>154 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV IMC Trần Quang Khải</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/059/seq/4079204/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>32 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Center Landmark 81</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/071/seq/4079901/dy/20191116">
                                                                            <span>18:40 PM</span><br>
                                                                            <span>62 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/071/seq/4079875/dy/20191116">
                                                                            <span>20:50 PM</span><br>
                                                                            <span>84 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/071/seq/4103334/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>153 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Thủ Đức</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/023/seq/4080130/dy/20191116">
                                                                            <span>18:45 PM</span><br>
                                                                            <span>129 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/023/seq/4080129/dy/20191116">
                                                                            <span>21:00 PM</span><br>
                                                                            <span>138 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Thảo Điền Pearl</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/021/seq/4085477/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>86 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/021/seq/4085469/dy/20191116">
                                                                            <span>22:20 PM</span><br>
                                                                            <span>93 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Aeon Tân Phú</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/012/seq/4088582/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>102 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/012/seq/4088583/dy/20191116">
                                                                            <span>21:10 PM</span><br>
                                                                            <span>135 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/012/seq/4102759/dy/20191116">
                                                                            <span>22:05 PM</span><br>
                                                                            <span>98 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Đồng Khởi</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/035/seq/4078895/dy/20191116">
                                                                            <span>19:15 PM</span><br>
                                                                            <span>40 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/035/seq/4102259/dy/20191116">
                                                                            <span>20:15 PM</span><br>
                                                                            <span>54 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/035/seq/4078911/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>26 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/035/seq/4103604/dy/20191116">
                                                                            <span>23:15 PM</span><br>
                                                                            <span>65 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Hùng Vương Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/004/seq/4091016/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>119 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Pearl Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/030/seq/4083200/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>65 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/030/seq/4083205/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>87 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/030/seq/4083227/dy/20191116">
                                                                            <span>22:40 PM</span><br>
                                                                            <span>87 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Satra Củ Chi</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/073/seq/4098712/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>91 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/073/seq/4103551/dy/20191116">
                                                                            <span>21:10 PM</span><br>
                                                                            <span>96 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Pandora City</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/010/seq/4098363/dy/20191116">
                                                                            <span>19:40 PM</span><br>
                                                                            <span>220 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/010/seq/4098352/dy/20191116">
                                                                            <span>20:40 PM</span><br>
                                                                            <span>97 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/010/seq/4098364/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>228 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Saigonres Nguyễn Xí</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/038/seq/4095575/dy/20191116">
                                                                            <span>19:40 PM</span><br>
                                                                            <span>66 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Sư Vạn Hạnh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/057/seq/4088147/dy/20191116">
                                                                            <span>19:40 PM</span><br>
                                                                            <span>153 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/057/seq/4088148/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>217 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Aeon Bình Tân</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/034/seq/4087035/dy/20191116">
                                                                            <span>19:50 PM</span><br>
                                                                            <span>147 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/034/seq/4087036/dy/20191116">
                                                                            <span>22:00 PM</span><br>
                                                                            <span>162 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Giga Mall Thủ Đức</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/079/seq/4102746/dy/20191116">
                                                                            <span>20:15 PM</span><br>
                                                                            <span>90 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/079/seq/4085169/dy/20191116">
                                                                            <span>22:15 PM</span><br>
                                                                            <span>105 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Hoàng Văn Thụ</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/033/seq/4095433/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>50 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/033/seq/4103214/dy/20191116">
                                                                            <span>22:30 PM</span><br>
                                                                            <span>80 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV CT Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/006/seq/4096845/dy/20191116">
                                                                            <span>21:00 PM</span><br>
                                                                            <span>80 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Hà Nội</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Royal City</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/054/seq/4097809/dy/20191116">
                                                                            <span>18:05 PM</span><br>
                                                                            <span>141 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/054/seq/4097810/dy/20191116">
                                                                            <span>20:05 PM</span><br>
                                                                            <span>142 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/054/seq/4097840/dy/20191116">
                                                                            <span>23:20 PM</span><br>
                                                                            <span>210 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Trương Định Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/053/seq/4077083/dy/20191116">
                                                                            <span>18:15 PM</span><br>
                                                                            <span>143 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/053/seq/4101056/dy/20191116">
                                                                            <span>19:50 PM</span><br>
                                                                            <span>142 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/053/seq/4077079/dy/20191116">
                                                                            <span>23:10 PM</span><br>
                                                                            <span>207 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Center Bà Triệu</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/001/seq/4082849/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>99 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/001/seq/4082848/dy/20191116">
                                                                            <span>20:20 PM</span><br>
                                                                            <span>79 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Bắc Từ Liêm </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/075/seq/4087274/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>53 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/075/seq/4087288/dy/20191116">
                                                                            <span>20:45 PM</span><br>
                                                                            <span>53 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Nguyễn Chí Thanh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/028/seq/4101236/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>191 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                                <div class="cinema yamahawhynot"><h4>Rạp Yamaha Why Not</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/028/seq/4100184/dy/20191116">
                                                                            <span>19:05 PM</span><br>
                                                                            <span>105 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/028/seq/4100185/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>109 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/028/seq/4100186/dy/20191116">
                                                                            <span>23:30 PM</span><br>
                                                                            <span>111 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Hồ Gươm Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/018/seq/4101501/dy/20191116">
                                                                            <span>18:55 PM</span><br>
                                                                            <span>103 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/018/seq/4103619/dy/20191116">
                                                                            <span>23:15 PM</span><br>
                                                                            <span>104 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Times City </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/055/seq/4074251/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>305 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/055/seq/4074250/dy/20191116">
                                                                            <span>20:55 PM</span><br>
                                                                            <span>296 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/055/seq/4074263/dy/20191116">
                                                                            <span>22:25 PM</span><br>
                                                                            <span>121 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/055/seq/4099684/dy/20191116">
                                                                            <span>22:50 PM</span><br>
                                                                            <span>307 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Trần Duy Hưng</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/083/seq/4078155/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>87 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/083/seq/4078156/dy/20191116">
                                                                            <span>21:00 PM</span><br>
                                                                            <span>82 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/083/seq/4078150/dy/20191116">
                                                                            <span>23:00 PM</span><br>
                                                                            <span>96 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Xuân Diệu</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/080/seq/4081027/dy/20191116">
                                                                            <span>19:15 PM</span><br>
                                                                            <span>73 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/080/seq/4081028/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>78 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Sun Grand Lương Yên </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/064/seq/4079406/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>53 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Machinco</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/060/seq/4092793/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>81 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/060/seq/4092728/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>95 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/060/seq/4092726/dy/20191116">
                                                                            <span>23:05 PM</span><br>
                                                                            <span>81 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Tràng Tiền Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/048/seq/4072983/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>23 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/048/seq/4072970/dy/20191116">
                                                                            <span>23:30 PM</span><br>
                                                                            <span>28 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Indochina Plaza Hà Nội</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/032/seq/4095061/dy/20191116">
                                                                            <span>20:50 PM</span><br>
                                                                            <span>50 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/032/seq/4095062/dy/20191116">
                                                                            <span>22:45 PM</span><br>
                                                                            <span>44 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Artemis Hà Nội</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/041/seq/4084795/dy/20191116">
                                                                            <span>21:05 PM</span><br>
                                                                            <span>115 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/041/seq/4084794/dy/20191116">
                                                                            <span>23:15 PM</span><br>
                                                                            <span>124 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Rice City</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/037/seq/4075110/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>106 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/037/seq/4075105/dy/20191116">
                                                                            <span>22:50 PM</span><br>
                                                                            <span>100 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Mipec Tower</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/009/seq/4084043/dy/20191116">
                                                                            <span>21:30 PM</span><br>
                                                                            <span>99 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Metropolis Liễu Giai </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/070/seq/4074580/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>96 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Long Biên </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/056/seq/4099996/dy/20191116">
                                                                            <span>21:50 PM</span><br>
                                                                            <span>236 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Sky Lake</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/082/seq/4085869/dy/20191116">
                                                                            <span>22:45 PM</span><br>
                                                                            <span>96 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Aeon Long Biên</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/027/seq/4076310/dy/20191116">
                                                                            <span>23:10 PM</span><br>
                                                                            <span>129 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Hà Nội Centerpoint</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/046/seq/4087983/dy/20191116">
                                                                            <span>23:40 PM</span><br>
                                                                            <span>96 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Đà Nẵng</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vĩnh Trung Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/005/seq/4102676/dy/20191116">
                                                                            <span>18:10 PM</span><br>
                                                                            <span>120 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/005/seq/4093946/dy/20191116">
                                                                            <span>22:15 PM</span><br>
                                                                            <span>132 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                                <div class="cinema yamahawhynot"><h4>Rạp Yamaha Why Not</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/005/seq/4093953/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>128 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/005/seq/4102586/dy/20191116">
                                                                            <span>21:20 PM</span><br>
                                                                            <span>132 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Đà Nẵng</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/025/seq/4074723/dy/20191116">
                                                                            <span>19:15 PM</span><br>
                                                                            <span>76 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/025/seq/4093850/dy/20191116">
                                                                            <span>22:35 PM</span><br>
                                                                            <span>168 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Cần Thơ</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Sense City</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/013/seq/4093329/dy/20191116">
                                                                            <span>18:00 PM</span><br>
                                                                            <span>125 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/013/seq/4093342/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>150 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/013/seq/4093330/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>115 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/013/seq/4093343/dy/20191116">
                                                                            <span>21:30 PM</span><br>
                                                                            <span>160 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Xuân Khánh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/036/seq/4095773/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>92 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/036/seq/4103077/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>116 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/036/seq/4095779/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>90 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/036/seq/4103078/dy/20191116">
                                                                            <span>21:00 PM</span><br>
                                                                            <span>114 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/036/seq/4095776/dy/20191116">
                                                                            <span>22:30 PM</span><br>
                                                                            <span>94 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Hùng Vương</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/029/seq/4096077/dy/20191116">
                                                                            <span>18:40 PM</span><br>
                                                                            <span>126 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Đồng Nai</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Coopmart Biên Hòa</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/003/seq/4081801/dy/20191116">
                                                                            <span>18:50 PM</span><br>
                                                                            <span>81 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/003/seq/4081802/dy/20191116">
                                                                            <span>20:50 PM</span><br>
                                                                            <span>91 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/003/seq/4081810/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>140 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Big C Đồng Nai</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/019/seq/4086569/dy/20191116">
                                                                            <span>19:15 PM</span><br>
                                                                            <span>100 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/019/seq/4086570/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>101 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Hải Phòng</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Thùy Dương Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/002/seq/4097098/dy/20191116">
                                                                            <span>19:00 PM</span><br>
                                                                            <span>124 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/002/seq/4097099/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>124 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Hải Phòng</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/077/seq/4075615/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>90 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/077/seq/4075616/dy/20191116">
                                                                            <span>22:30 PM</span><br>
                                                                            <span>100 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Quảng Ninh</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Marine Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/011/seq/4079798/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>264 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Hạ Long</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/020/seq/4093682/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>229 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Móng Cái </h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/091/seq/4099795/dy/20191116">
                                                                            <span>22:25 PM</span><br>
                                                                            <span>116 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Bà Rịa-Vũng Tàu</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Lapen Center Vũng Tàu</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/065/seq/4094819/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>65 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/065/seq/4103408/dy/20191116">
                                                                            <span>19:45 PM</span><br>
                                                                            <span>171 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/065/seq/4103301/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>171 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Lam Sơn Square</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/014/seq/4085497/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>68 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/014/seq/4102990/dy/20191116">
                                                                            <span>22:10 PM</span><br>
                                                                            <span>253 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Bình Định</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Kim Cúc Plaza</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/015/seq/4100932/dy/20191116">
                                                                            <span>18:00 PM</span><br>
                                                                            <span>144 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/015/seq/4100948/dy/20191116">
                                                                            <span>19:40 PM</span><br>
                                                                            <span>110 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/015/seq/4100944/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>112 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Bình Dương</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Bình Dương Square</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/016/seq/4102753/dy/20191116">
                                                                            <span>18:40 PM</span><br>
                                                                            <span>75 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/016/seq/4102292/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>61 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/016/seq/4102293/dy/20191116">
                                                                            <span>22:00 PM</span><br>
                                                                            <span>86 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Aeon Canary</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/017/seq/4085912/dy/20191116">
                                                                            <span>19:40 PM</span><br>
                                                                            <span>99 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Empire</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/058/seq/4082515/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>142 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Đắk Lắk</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Buôn Mê Thuột</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/026/seq/4074930/dy/20191116">
                                                                            <span>19:50 PM</span><br>
                                                                            <span>104 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Trà Vinh</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Trà Vinh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/039/seq/4096573/dy/20191116">
                                                                            <span>18:40 PM</span><br>
                                                                            <span>92 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/039/seq/4096572/dy/20191116">
                                                                            <span>20:40 PM</span><br>
                                                                            <span>94 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Yên Bái</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Yên Bái</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/044/seq/4072035/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>141 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Vĩnh Long</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Vĩnh Long</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/043/seq/4089585/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>92 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/043/seq/4103380/dy/20191116">
                                                                            <span>20:40 PM</span><br>
                                                                            <span>102 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Kiên Giang</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Rạch Giá</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/042/seq/4089357/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>80 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/042/seq/4089347/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>79 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/042/seq/4101341/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>84 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/042/seq/4089348/dy/20191116">
                                                                            <span>21:30 PM</span><br>
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
                                        <dt class="tab">
                                            <span>Hậu Giang</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Vị Thanh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/045/seq/4096167/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>132 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Hà Tĩnh</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Hà Tĩnh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/047/seq/4080759/dy/20191116">
                                                                            <span>19:30 PM</span><br>
                                                                            <span>126 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Phú Yên</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Phú Yên</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/051/seq/4098095/dy/20191116">
                                                                            <span>19:50 PM</span><br>
                                                                            <span>123 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/051/seq/4098089/dy/20191116">
                                                                            <span>21:40 PM</span><br>
                                                                            <span>133 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Đồng Tháp</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Cao Lãnh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/092/seq/4089006/dy/20191116">
                                                                            <span>18:20 PM</span><br>
                                                                            <span>148 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/092/seq/4089007/dy/20191116">
                                                                            <span>20:10 PM</span><br>
                                                                            <span>146 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Khánh Hòa</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Big C Nha Trang</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/072/seq/4084286/dy/20191116">
                                                                            <span>18:40 PM</span><br>
                                                                            <span>65 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/072/seq/4084283/dy/20191116">
                                                                            <span>21:00 PM</span><br>
                                                                            <span>58 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Nghệ An</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vinh Centre</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/086/seq/4076485/dy/20191116">
                                                                            <span>18:50 PM</span><br>
                                                                            <span>104 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Phú Thọ</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Happyland Việt Trì</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/078/seq/4086281/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>175 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Quảng Ngãi</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Quảng Ngãi</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/081/seq/4097632/dy/20191116">
                                                                            <span>20:00 PM</span><br>
                                                                            <span>93 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/081/seq/4097633/dy/20191116">
                                                                            <span>21:50 PM</span><br>
                                                                            <span>116 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Sơn La</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Sơn La</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/062/seq/4091861/dy/20191116">
                                                                            <span>21:50 PM</span><br>
                                                                            <span>131 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Tây Ninh</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Tây Ninh</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/068/seq/4089533/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>72 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/068/seq/4089534/dy/20191116">
                                                                            <span>21:20 PM</span><br>
                                                                            <span>72 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </dd>
                                                </dl>
                                            </div>
                                        </dd>
                                        <dt class="tab">
                                            <span>Thái Nguyên</span>
                                        </dt>
                                        <dd class="tab-container">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV Vincom Thái Nguyên</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/061/seq/4085689/dy/20191116">
                                                                            <span>18:30 PM</span><br>
                                                                            <span>122 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/061/seq/4085691/dy/20191116">
                                                                            <span>20:30 PM</span><br>
                                                                            <span>121 ghế trống</span>
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
                                            <span>Tiền Giang</span>
                                        </dt>
                                        <dd class="tab-container last">
                                            <div class="product-collateral toggle-content tabs tabs-cgv-movie-type">
                                                <ul class="toggle-tabs"><li class="last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </li></ul><dl id="collateral-tabs" class="collateral-tabs">
                                                    <dt class="tab last current">
                                                        <span>2D Phụ Đề Anh</span>
                                                    </dt>
                                                    <dd class="tab-container last current">
                                                        <div class="tab-content showtimes">
                                                            <div class="site sitecgv">
                                                                <div class="site"><h3>CGV GO! Mỹ Tho</h3></div>

                                                                <div class="cinema 2d"><h4>Rạp 2D</h4></div>

                                                                <ul class="products-grid-movie tab-showtime">
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/074/seq/4098913/dy/20191116">
                                                                            <span>19:20 PM</span><br>
                                                                            <span>55 ghế trống</span>
                                                                        </a>
                                                                    </li>
                                                                    <li class="item">
                                                                        <a href="https://www.cgv.vn/default/cinemas/booking/tickets/site/074/seq/4103035/dy/20191116">
                                                                            <span>21:15 PM</span><br>
                                                                            <span>124 ghế trống</span>
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
                            <div class="day" onclick="getSelectDay(19019700, '20191117');">
                                <span>11</span><em>Sun</em><strong>17</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191118');">
                                <span>11</span><em>Mon</em><strong>18</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191119');">
                                <span>11</span><em>Tue</em><strong>19</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191120');">
                                <span>11</span><em>Wed</em><strong>20</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191121');">
                                <span>11</span><em>Thu</em><strong>21</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191122');">
                                <span>11</span><em>Fri</em><strong>22</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191123');">
                                <span>11</span><em>Sat</em><strong>23</strong>
                            </div>
                        </dt>
                        <dd class="tab-container">
                            <div class="tab-content showtimes">

                            </div>
                        </dd>
                        <dt class="tab">
                            <div class="day" onclick="getSelectDay(19019700, '20191124');">
                                <span>11</span><em>Sun</em><strong>24</strong></div></dt><dd class="tab-container"><div class="tab-content showtimes"></div></dd><dt class="tab"><div class="day" onclick="getSelectDay(19019700, '20191125');"><span>11</span><em>Mon</em><strong>25</strong></div></dt><dd class="tab-container"><div class="tab-content showtimes"></div></dd><dt class="tab"><div class="day" onclick="getSelectDay(19019700, '20191126');"><span>11</span><em>Tue</em><strong>26</strong></div></dt><dd class="tab-container"><div class="tab-content showtimes"></div></dd><dt class="tab"><div class="day" onclick="getSelectDay(19019700, '20191127');"><span>11</span><em>Wed</em><strong>27</strong></div></dt><dd class="tab-container"><div class="tab-content showtimes"></div></dd><dt class="tab"><div class="day" onclick="getSelectDay(19019700, '20191128');"><span>11</span><em>Thu</em><strong>28</strong></div></dt><dd class="tab-container"><div class="tab-content showtimes"></div></dd><dt class="tab last"><div class="day" onclick="getSelectDay(19019700, '20191129');"><span>11</span><em>Fri</em><strong>29</strong></div></dt><dd class="tab-container last"><div class="tab-content showtimes"></div></dd></dl></div></div></div><div id="cboxTitle" style="float: left; display: block;"></div><div id="cboxCurrent" style="float: left; display: none;"></div><button type="button" id="cboxPrevious" style="display: none;"></button><button type="button" id="cboxNext" style="display: none;"></button><button id="cboxSlideshow" style="display: none;"></button><div id="cboxLoadingOverlay" style="float: left; display: none;"></div><div id="cboxLoadingGraphic" style="float: left; display: none;"></div><button type="button" id="cboxClose">close</button>
    </body>
</html>
