<%-- 
    Document   : InsertMovie
    Created on : Jan 4, 2020, 8:59:42 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >

    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <jsp:include page="Head.jsp"></jsp:include>
        <a href="InsertMovie.jsp"></a>
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
                                    <a href="#">Home</a>
                                </li>
                                <li class="active">Dashboard</li>
                            </ul><!-- /.breadcrumb -->
                        </div>
                        <div class="page-content">
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="x_panel">
                                        <div class="x_title">
                                            <h4>Quản lí sản phẩm <small> >> Thêm
                                                    mới</small></h4>
                                            <div class="clearfix"></div>
                                        <f:form class="form-horizontal form-label-left"
                                                action="insertProduct.htm" commandName="newMovie" onsubmit="return
                                                validate()" enctype="multipart/form-data">
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="first-name">Movie Name <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="movieName"
                                                                class="form-control col-md-7 col-xs-12" path="movieName" />
                                                </div>
                                            </div>

                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Scenario <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="scenario"
                                                                class="form-control col-md-7 col-xs-12" path="scenario" />
                                                </div>
                                            </div>


                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Directors <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="directors"
                                                                class="form-control col-md-7 col-xs-12" path="directors" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Duration <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="duration"
                                                                class="form-control col-md-7 col-xs-12" path="duration" />
                                                </div>
                                            </div>
                                            
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Language <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="language"
                                                                class="form-control col-md-7 col-xs-12" path="language" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">OverView <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:textarea type="text" id="overView"
                                                                class="form-control col-md-7 col-xs-12" path="overView" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Origin <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="origin"
                                                                class="form-control col-md-7 col-xs-12" path="origin" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">VideoTrailer <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="videoTrailer"
                                                                class="form-control col-md-7 col-xs-12" path="videoTrailer" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Image <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="file" id="imageMovie"
                                                             class="form-control col-md-7 col-xs-12" path="imageMovie" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <label class="control-label col-md-2 col-sm-2 col-xs-
                                                       12" for="last-name">Price <span class="required">*</span>

                                                </label>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <f:input type="text" id="moviePrice"
                                                             class="form-control col-md-7 col-xs-12" path="moviePrice" />
                                                </div>
                                            </div>
                                            <div class="form-group">

                                                <div class="col-md-10 col-sm-10 col-xs-12 col-md-
                                                     offset-3">

                                                    <button class="btn btn-primary"
                                                            type="reset">Hủy</button>
                                                    <button class="btn btn-primary" type="button"
                                                            onclick="history.go(-1)">Quay lại</button>

                                                    <button type="submit" class="btn btn-
                                                            success">Thêm mới</button>

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
            <!-- / script cấu hình ckeditor và ckfinder -->
            <script type="text/javascript">
                var editor = CKEDITOR.replace('overView');
                CKFinder.setupCKEditor(editor, 'jsp/ckfinder/');
            </script>
            <jsp:include page="Footer.jsp"></jsp:include>
        </div><!-- /.main-container -->
    </body>
</html>
