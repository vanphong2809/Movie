<%-- 
    Document   : booking
    Created on : Dec 25, 2019, 8:41:03 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="f" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="util.ConnectionDB" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <f:form id="form">
                <table class="table table-hover">
                    <tr>
                        <td>Ngày</td>
                        <td>
                            <select class="form-control" id="day_id">
                                <option disabled="" value="" selected="">Chọn ngày</option>
                                <%
                                    String movieId = request.getParameter("movieId").toString();
                                    Connection con = ConnectionDB.openConnection();
                                    Statement st = con.createStatement();
                                    ResultSet rs = st.executeQuery("select distinct d.DayID,d.Dayss from Movie m "
                                            + "join Movie_Cinema mc on m.MovieID=mc.MovieID"
                                            + " join Dayss d on d.DayID=mc.DayID where m.MovieID like N'%" + movieId + "%'");
                                    while (rs.next()) {
                                %>
                                <option value="<%=rs.getString("DayID")%>"><%=rs.getDate("Dayss")%></option>
                                <%
                                    }
                                %>
                            </select>
                        </td>
                    </tr>

                    <tr>
                        <td>Tỉnh, thành phố</td>
                        <td id="city_id">
                            <select class="form-control" id="city_selected">
                                <option>Chọn tỉnh, thành phố</option>
                            </select>      
                        </td>
                    </tr>
                    <tr>
                        <td>Rạp chiếu</td>
                        <td id="cinema_name">
                            <select name="cinema" class="form-control">
                                <option>Chọn rạp chiếu</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Giờ</td>
                        <td id="hour_name"><!--  cities will display here --->
                            <select name="hour" class="form-control">
                                <option>Chọn giờ</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>Chọn số vé</td>
                        <td><!--  cities will display here --->
                            
                                <input type="text" class="form-control" id="number-ticket">
                            
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td><input type="button" id="submit" value="Submit"></td>
                    </tr>
                </table>
            </f:form>
            <div style="color:red;" id="error"></div><!-- error message will display here. --->
            <div id="success"></div><!-- output message will display here. --->
        </div>
    </body>
</html>
<script>
    $(document).ready(function () {
        $("#day_id").on("change", function () {
            var day_id = $("#day_id").val();//id of country select box of index.jsp page;
            $.ajax({
                url: "jsp/city.jsp", //your jsp page name
                data: {day_id: day_id}, //sending request to state.jsp page.
                method: "POST", //HTTP method.
                success: function (data)
                {
                    $("#city_id").html(data);//output or response will display in state select box.
                }
            });
        });
    });
</script>