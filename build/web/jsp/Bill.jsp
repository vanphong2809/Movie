<%-- 
    Document   : Bill
    Created on : Jan 5, 2020, 6:37:35 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

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
            <li><a href="#">Shop</a></li>
            <li class="active">Shopping Cart</li>
          </ol>
        </section>
        <section class="section section-inset-1">
          <div class="container">
            <div class="row row-45 justify-content-end">
              <div class="col-12 section-inset-1">
                <div class="table-responsive">
                  <table class="table table-hover text-left">
                    <thead>
                      <tr class="bg-accent">
                        <th></th>
                        <th>Product</th>
                        <th>Price</th>
                        <th>Quantity</th>
                        <th>Total</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td><span class="icon icon-xs fa-trash icon-gray"></span></td>
                        <td><a href="shop-product.html">Ant-Man and the Wasp</a></td>
                        <td>$29.00</td>
                        <td>
                          <form class="quantity">
                            <label><span class="icon fa-angle-left icon-gray"></span>
                              <input value="1"><span class="icon fa-angle-right icon-gray"></span>
                            </label>
                          </form>
                        </td>
                        <td>$29.00</td>
                      </tr>
                      <tr>
                        <td><span class="icon icon-xs fa-trash icon-gray"></span></td>
                        <td><a href="shop-product.html">Avengers: Infinity War</a></td>
                        <td>$29.00</td>
                        <td>
                          <form class="quantity">
                            <label><span class="icon fa-angle-left icon-gray"></span>
                              <input value="1"><span class="icon fa-angle-right icon-gray"></span>
                            </label>
                          </form>
                        </td>
                        <td>$29.00</td>
                      </tr>
                    </tbody>
                  </table>
                </div>
                <form class="rd-mailform coupon-form subscribe-form pull-sm-left">
                  <div class="form-wrap">
                    <label class="form-label" for="forms-coupon">Coupone code</label>
                    <input class="form-input" id="forms-coupon" type="text" name="code">
                  </div>
                  <div class="button-wrap">
                    <button class="btn btn-success btn-sm pull-sm-right" type="submit">Apply coupon</button>
                  </div>
                </form>
                <button class="btn btn-success btn-sm pull-sm-right" type="submit">update cart</button>
              </div>
              <div class="col-12 col-md-7 col-md-offset-5 col-xl-4 col-xl-offset-8">
                <div class="table-responsive">
                  <table class="table table-hover text-left">
                    <thead>
                      <tr class="bg-accent">
                        <th>Cart Totals</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td class="text-gray">Subtotal</td>
                        <td>$58.00</td>
                      </tr>
                      <tr>
                        <td class="text-gray">Total</td>
                        <td class="fw-b">$58.00</td>
                      </tr>
                    </tbody>
                  </table>
                </div><a class="btn btn-success btn-sm btn-min-width-lg offset-custom-5" href="shop-checkout.html">proceed to checkout</a>
              </div>
            </div>
          </div>
        </section>
      </main>
      <!-- Page Footer-->
      <footer class="page-foot bg-gray-900">
        <section class="footer-content">
          <div class="container">
            <div class="rd-navbar-brand-2"><a class="brand-name" href="index.html"><img src="images/logo-default.png" alt=""></a></div>
            <ul class="list-inline offset-top-20">
              <li><a class="fa-facebook" href="#"></a></li>
              <li><a class="fa-twitter" href="#"></a></li>
              <li><a class="fa-pinterest-p" href="#"></a></li>
              <li><a class="fa-vimeo" href="#"></a></li>
              <li><a class="fa-google" href="#"></a></li>
              <li><a class="fa-rss" href="#"></a></li>
            </ul>
          </div>
        </section>
        <section class="footer-copyright-1 copyright">
          <div class="container">
            <!-- Rights-->
            <p class="rights"><span>&copy;&nbsp;</span><span class="copyright-year"></span><span>&nbsp;</span><span>All Rights Reserved.</span><span>&nbsp;</span><br class="d-sm-none"/><a href="terms.html">Terms of Use.</a></p>
          </div>
        </section>
      </footer>
    </div>
    <!-- Global Mailform Output-->
    <div class="snackbars" id="form-output-global"></div>
    <!-- Java script-->
    <script src="js/core.min.js"></script>
    <script src="js/script.js"></script>
    <!-- coded by Starlight-->
  </body><!-- Google Tag Manager --><noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P9FT69"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P9FT69');</script><!-- End Google Tag Manager -->
</html>
