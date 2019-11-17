/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import ws.Movie;

/**
 *
 * @author Admin
 */
@Controller
public class MovieController {
    
    @RequestMapping(value = "/TrangChu")
    public ModelAndView getAll(){
        ModelAndView model=new ModelAndView("index");
        List<Movie> listMovie=getAllMovie();
        model.addObject("listMovie", listMovie);
        List<Movie> NewRelease=NewRelease();
        model.addObject("NewRelease", NewRelease);
        List<Movie> comingSoon=comingSoon();
        model.addObject("comingSoon", comingSoon);
        return model;
    }
    
    private static java.util.List<ws.Movie> getAllMovie() {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getAllMovie();
    }
    

    private static java.util.List<ws.Movie> NewRelease() {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.newRelease();
    }

    private static java.util.List<ws.Movie> comingSoon() {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.comingSoon();
    }

    
}
