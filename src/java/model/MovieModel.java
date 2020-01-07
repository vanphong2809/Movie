/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entity.Movie;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import util.ConnectionDB;
import ws.WSMovie;

/**
 *
 * @author Admin
 */
public class MovieModel {
    public ArrayList<Movie> getMovieByCategory(String categoryId){
        Connection conn=null;
        CallableStatement callSt=null;
        
        ArrayList<Movie> list=new ArrayList<>();
        try {
            conn=ConnectionDB.openConnection();
            callSt=conn.prepareCall("{call getMovieByCategory(?)}");
            callSt.setString(1, categoryId);
            ResultSet rs=callSt.executeQuery();
            while(rs.next()){
                Movie m=new Movie();
                m.setMovieId(rs.getString("MovieID"));
                m.setMovieName(rs.getString("MovieName"));
                m.setImageMovie(rs.getString("ImageMovie"));
                m.setVideoTrailer(rs.getString("VideoTrailer"));
                m.setOrigin(rs.getString("Origin"));
                m.setCategoryName(rs.getString("CategoryName"));
                m.setMoviePrice(rs.getInt("MoviePrice"));
                list.add(m);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return list;
    }
    
    public boolean insertProduct(Movie m) {
        Connection conn = null;
        CallableStatement callSt = null;
        boolean result = false;
        try {
            conn = ConnectionDB.openConnection();
            callSt = conn.prepareCall("insert into Movie(MovieName,Scenario,Directors,Duration,Release,Language,OverView,Origin,VideoTrailer,ImageMovie,MoviePrice) values(?,?,?,?,?,?,?,?,?,?,?)");
            callSt.setString(1, m.getMovieName());
            callSt.setString(2, m.getScenario());
            callSt.setString(3, m.getDirectors());
            callSt.setInt(4, m.getDuration());
            SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
            String release = dateFormat.format(m.getRelease());
            callSt.setString(5, release);
            callSt.setString(6, m.getLanguage());
            callSt.setString(7, m.getOverView());
            callSt.setString(8, m.getOrigin());
            callSt.setString(9, m.getVideoTrailer());
            callSt.setString(10, m.getImageMovie());
            callSt.setInt(11, m.getMoviePrice());
            callSt.executeUpdate();
            result=true;
        } catch (Exception e) {
            Logger.getLogger(WSMovie.class.getName()).log(Level.SEVERE,null, e);
        }finally{
            ConnectionDB.closeConnection(conn, callSt);
        }
        return result;
    }
}
