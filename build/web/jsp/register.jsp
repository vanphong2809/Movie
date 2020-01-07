<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%> 
<!DOCTYPE html>
<html class="wide wow-animation" lang="en">
  <head>
    <!-- Site Title-->
    <title>Register Page</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta charset="utf-8">
    <script src="/cdn-cgi/apps/head/3ts2ksMwXvKRuG480KNifJ2_JNM.js"></script><link rel="icon" href="images/favicon.ico" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Roboto:300,400%7CRoboto+Slab:300,400,700%7CMontserrat:700%7CPacifico">
    <link rel="stylesheet" href="/Movie/jsp/css/fonts.css">
    <link rel="stylesheet" href="/Movie/jsp/css/bootstrap.css">
    <link rel="stylesheet" href="/Movie/jsp/css/style.css">
  </head>
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
        <section class="section section-inset-1">
          <div class="container">
            <h2>Create an Account</h2>
            <hr>
            <div class="row justify-content-center">
              <div class="col-12 col-xl-8">
                <div class="row justify-content-center offset-custom-5">
                  <div class="col-xl-6 col-xl offset-custom-3">
                    <f:form action="insertCustomer.htm" method="GET" commandName="newCustomer" class="rd-mailform text-left">
                      <div class="form-wrap">
                        <label class="form-label" for="forms-sub-name">Họ và tên...</label>
                        <f:input path="customerName" class="form-input" id="forms-sub-name" type="text" name="name" data-constraints="@Required"/>
                      </div>
                      <div class="form-wrap">
                        <label class="form-label" for="forms-sub-phone">Số điện thoại...</label>
                        <f:input path="phoneNumber" class="form-input" id="forms-sub-phone" type="text" name="user" data-constraints="@Required"/>
                      </div>
                      <div class="form-wrap">
                        <label class="form-label" for="forms-sub-email">Email...</label>
                        <f:input path="email" class="form-input" id="forms-sub-email" type="email" name="email" data-constraints="@Email @Required"/>
                      </div>
                      <div class="form-wrap">
                        <label class="form-label" for="forms-sub-address">Địa chỉ</label>
                        <f:input path="address" class="form-input" id="forms-sub-address" type="address" name="address" data-constraints="@Required"/>
                      </div>
                      <div class="form-wrap">
                        <label class="form-label" for="forms-sub-password">Password</label>
                        <f:input path="password" class="form-input" id="forms-sub-password" type="password" name="password" data-constraints="@Required"/>
                      </div>
                      <div class="button-wrap text-center">
                        <button class="btn btn-success btn-sm btn-min-width-lg" type="submit">Đăng ký</button>
                      </div>
                    </f:form>
                  </div>
                </div>
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
    <script src="/Movie/jsp/js/core.min.js"></script>
    <script src="/Movie/jsp/js/script.js"></script>
    <!-- coded by Starlight-->
  </body>
</html>