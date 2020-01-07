
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="util.ConnectionDB"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <select class="form-control" name="city" id="city">
            <option disabled="" value="" selected="">Tỉnh, thành phố</option>
            <%
//                String movieId=request.getParameter("movieId").toString();
                String dayId=request.getParameter("day_id").toString();
                Connection con = ConnectionDB.openConnection();
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("select c.CityID,c.CityName from City c"
                                                +" join Cinema ci on c.CityID=ci.CityID"
                                                +" join Movie_Cinema mc on mc.CinemaID=ci.CinemaID"
//                                                +" where mc.MovieID like N'%"+movieId+"%'" 
                                                +" where mc.DayID ="+dayId);
                while (rs.next()) {
            %>
            <option value="<%=rs.getString("CityID")%>"><%=rs.getString("CityName")%></option>
            <%
                }
            %>
        </select>
    </body>
</html>
<script>
    $(document).ready(function () {
        $("#city").on("change", function () {
            var city_id = $("#city").val();
            var day_id = $("#day_id").val();
                $("#error").html("");
                $.ajax({
                    url: "jsp/cinema.jsp",
                    method: "POST",
                    data: {city_id: city_id,
                           day_id: day_id},
                    success: function (data)
                    {
                        $("#cinema_name").html(data);//response sending to city.jsp page 
                    }
                });
        });
    });
</script>