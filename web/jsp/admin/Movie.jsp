<%-- 
    Document   : Movie.jsp
    Created on : Jan 4, 2020, 8:57:43 PM
    Author     : Admin
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <jsp:include page="Head.jsp"></jsp:include>
        <script src="/Movie/jsp/js/jquery.min.js"
        type="text/javascript"></script>
        <script src="/Movie/jsp/js/jquery.dataTables.min.js"
        type="text/javascript"></script>
        <script src="/Movie/jsp/js/dataTables.jqueryui.js"
        type="text/javascript"></script>
        <link href="/Movie/jsp/css/jquery-ui.min.css" rel="stylesheet"
              type="text/css"/>
        <link href="/Movie/jsp/css/dataTables.jqueryui.css" rel="stylesheet"
              type="text/css"/>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#product').dataTable({
                    "pagingType": "full_numbers",
                    "lengthMenu": [[5, 10, 20, -1], [5, 10, 20, "All"]],
                });
            });
        </script>
        <body class="no-skin">
        <jsp:include page="Header.jsp"></jsp:include>
            <div class="main-container" id="main-container">
                <script type="text/javascript">
                    try {
                        ace.settings.check('main-container', 'fixed')
                    } catch (e) {
                    }
                </script>
                <script src="/SpringMVC_Basic/jsp/js/test.js"
                type="text/javascript"></script>
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
                            <a href="initInsertMovie.htm" class="btn btn-primary">Thêm
                                mới</a>
                            <br/>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="table-header">
                                        Danh sách sản phẩm
                                    </div>
                                    <div>
                                        <table id="product" class="table table-striped table-bordered"
                                               cellspacing="0" width="100%">
                                            <thead>
                                                <tr>
                                                    <th>Mã sản phẩm</th>

                                                    <th style="width:100px;height:100px;text-align:center;">Ảnh</th>

                                                    <th>Tên sản phẩm</th>

                                                    <th>Giá</th>
                                                    <th>Giảm giá</th>
                                                    <th>Ngày tạo</th>

                                                    <th></th>
                                                </tr>
                                            </thead>
                                            <tbody>

                                            <c:forEach items="${listMovie}" var="movie">

                                                <tr>
                                                    <td>${movie.movieId} </td>
                                                    <td> <img title="${movie.movieName}"
                                                              src="/Movie/jsp/images/${movie.imageMovie}" class="img-fix3" >
                                                    <td>${movie.movieName}</td>
                                                    <td>${movie.moviePrice}</td>
                                                    <td>0</td>
                                                    <td></td>
                                                    <td>
                                                        <div class="hidden-sm hidden-xs action-buttons">
                                                            <a class="green"
                                                               href="initUpdateMovie.htm?Id=${movie.movieId}">
                                                                <i class="ace-icon fa fa-pencil bigger-130"></i>
                                                            </a>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </c:forEach>
                                        </tbody>
                                    </table>
                                </div>
                            </div><!-- /.row -->
                        </div><!-- /.page-content -->
                    </div>
                </div><!-- /.main-content -->
                <jsp:include page="Footer.jsp"></jsp:include>
            </div><!-- /.main-container -->
    </body>
</html>
