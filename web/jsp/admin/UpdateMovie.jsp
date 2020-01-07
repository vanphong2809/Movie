<%-- 
    Document   : UpdateMovie
    Created on : Jan 5, 2020, 5:37:52 AM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <jsp:include page="Head.jsp"></jsp:include>
        <link href="/Movie/jsp/css/sweetalert.css" rel="stylesheet"
              type="text/css"/>
        <script src="/Movie/jsp/js/sweetalert.min.js"
        type="text/javascript"></script>
        <script src="/Movie/jsp/js/tinymce.min.js"
        type="text/javascript" charset="utf-8" ></script>
        <script src="/Movie/jsp/ckeditor/ckeditor.js"
        type="text/javascript"></script>
        <script src="/Movie/jsp/ckfinder/ckfinder.js"
        type="text/javascript"></script>
        <body class="no-skin">
        <jsp:include page="Header.jsp"></jsp:include>
            <div class="main-container" id="main-container">
                <script type="text/javascript">
                    try {
                        ace.settings.check('main-container', 'fixed')
                    } catch (e) {
                    }
                </script>
            <jsp:include page="Menu.jsp"></jsp:include>

                <div class="main-content">
                    <div class="main-content-inner">
                        <div class="breadcrumbs" id="breadcrumbs">
                            <script type="text/javascript">
                                try {
                                    ace.settings.check('breadcrumbs', 'fixed')
                                } catch (e) {
                                }
                            </script>
                            <ul class="breadcrumb">
                                <li>
                                    <i class="ace-icon fa fa-home home-icon"></i>
                                    <a href="homeBackend.htm">Trang chủ</a>
                                </li>
                                <li class="active">Quản lí sản phẩm</li>
                            </ul><!-- /.breadcrumb -->

                        </div>
                        <div class="page-content">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h4>Quản lí sản phẩm <small> >> Sửa thông tin sản
                                                    phẩm</small></h4>
                                            <div class="clearfix"></div>
                                        <f:form class="form-horizontal form-label-left"
                                                action="updateProduct.htm" commandName="updateProduct" onsubmit="return
                                                validate()">
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">Movie ID<span >*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">

                                                    <f:input type="text" id="movieId" class="form-
                                                             control col-md-7 col-xs-12" path="movieId" readonly="true"/>

                                                </div>
                                            </div>

                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">Movie Name<span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input type="text" id="movieName"
                                                             class="form-control col-md-7 col-xs-12" path="movieName" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">scenario<span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input type="text" id="scenario"
                                                             class="form-control col-md-7 col-xs-12" path="scenario" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">directors<span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input type="text" id="directors"
                                                             class="form-control col-md-7 col-xs-12" path="directors" />
                                                </div>
                                            </div>  
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">duration<span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input type="text" id="duration"
                                                             class="form-control col-md-7 col-xs-12" path="duration" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">language<span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input type="text" id="language"
                                                             class="form-control col-md-7 col-xs-12" path="language" />
                                                </div>
                                            </div> 
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="last-name">overView <span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">

                                                    <f:textarea type="text" id="overView" class="form-
                                                                control col-md-7 col-xs-12" path="overView" />

                                                </div>
                                            </div>

                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="last-name">origin<span class="required">*</span>

                                                </label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input id="origin" class="form-control
                                                             col-md-7 col-xs-12" path="origin"/>
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="last-name">videoTrailer<span class="required">*</span>

                                                </label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <f:input id="videoTrailer" class="form-control
                                                             col-md-7 col-xs-12" path="videoTrailer"/>
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="last-name">Image <span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">

                                                    <f:input id="imageMovie" type="file" class="form-
                                                             control col-md-7 col-xs-12" path="imageMovie" />

                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-3 col-sm-3 col-xs-
                                                       12" for="first-name">Price <span class="required">*</span>

                                                </label>

                                                <div class="col-md-6 col-sm-6 col-xs-12">

                                                    <f:input type="text" id="moviePrice" class="form-control
                                                             col-md-7 col-xs-12" path="moviePrice" />
                                                </div>
                                            </div>
                                            
                                           
                                            <div class="ln_solid"></div>
                                            <div class="form-group">

                                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-
                                                     3">

                                                    <button class="btn btn-primary" type="button"
                                                            onclick="history.go(-1)">Quay lại</button>

                                                    <button type="submit" class="btn btn-
                                                            success">Lưu</button>

                                                </div>
                                            </div>
                                        </f:form>
                                    </div>
                                </div>
                            </div>
                        </div><!-- /.row -->
                    </div><!-- /.page-content -->
                </div>
            </div><!-- /.main-content -->
            <script type="text/javascript">
                var editor = CKEDITOR.replace('overView');
                CKFinder.setupCKEditor(editor, 'jsp/ckfinder/');

            </script>
            <jsp:include page="Footer.jsp"></jsp:include>
        </div>
    </body>
</html>
