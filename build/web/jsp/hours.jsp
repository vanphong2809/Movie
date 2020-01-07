<%-- 
    Document   : hours.jsp
    Created on : Dec 29, 2019, 2:36:56 PM
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
        <select class="form-control" name="hours" id="hours_name">
            <option>Giờ chiếu</option>
            <%
                String cityId=request.getParameter("city_id").toString();
                String dayId=request.getParameter("day_id").toString();
                String cinemaId=request.getParameter("cinema_id").toString();
                Connection con = ConnectionDB.openConnection();
                Statement st = con.createStatement();
                ResultSet rs = st.executeQuery("select h.HoursID,h.Hourss from Hourss h where h.HoursID=(select mc.HoursID from Movie_Cinema mc join Cinema ci on ci.CinemaID=mc.CinemaID join City c on c.CityID=ci.CityID where mc.DayID="+dayId+" and c.CityID like N'%"+cityId+"%' and ci.CinemaID like N'%"+cinemaId+"%')");
                while (rs.next()) {
            %>
            <option value="<%=rs.getString("HoursID")%>"><%=rs.getString("Hourss")%></option>
            <%
                }
            %>
        </select>
    </body>
</html>
