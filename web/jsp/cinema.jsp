<%-- 
    Document   : cinema.jsp
    Created on : Dec 29, 2019, 12:34:41 AM
    Author     : Admin
--%>

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
        <select class="form-control" name="cinema" id="cinema">
            <option>Rạp chiếu</option>
            <%
                String cityId=request.getParameter("city_id").toString();
                String dayId=request.getParameter("day_id").toString();
                Connection con = ConnectionDB.openConnection();
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("select ci.CinemaID,ci.CinemaName from Cinema ci where ci.CinemaID=(select mc.CinemaID from Movie_Cinema mc join Cinema ci on ci.CinemaID=mc.CinemaID join City c on c.CityID=ci.CityID where c.CityID like N'%"+cityId+"%' and mc.DayID="+dayId+")" );
                while (rs.next()) {
            %>
            <option value="<%=rs.getString("CinemaID")%>"><%=rs.getString("CinemaName")%></option>
            <%
                }
            %>
        </select>
    </body>
</html>
<script>
    $(document).ready(function () {
        $("#cinema").on("change", function () {
            var cinema_id = $("#cinema").val();
            var city_id = $("#city").val();
            var day_id = $("#day_id").val();
                $("#error").html("");
                $.ajax({
                    url: "jsp/hours.jsp",
                    method: "POST",
                    data: { cinema_id: cinema_id,
                            city_id: city_id,
                            day_id: day_id},
                    success: function (data)
                    {
                        $("#hour_name").html(data);//response sending to city.jsp page 
                    }
                });
        });
    });
</script>
