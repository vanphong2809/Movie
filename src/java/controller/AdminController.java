/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ws.Customer;
import ws.GetMovieById;
import ws.Movie;

/**
 *
 * @author Admin
 */
@Controller
public class AdminController {

    @RequestMapping(value = "/MovieAD")
    public ModelAndView initInsertCustomer() {
        ModelAndView model = new ModelAndView("admin/Movie");
        List<Movie> listMovie = getAllMovie();
        model.addObject("listMovie", listMovie);
        return model;
    }
    @RequestMapping(value = "/initUpdateMovie") 
    public ModelAndView initIUpdateProduct(@RequestParam("Id") String id){       
        // Khai báo ModelAndView      
        ModelAndView model = new ModelAndView("admin/UpdateMovie");  
        // Lấy thông tin product theo mã     
        Movie movie = getMovieById(id);  
        // Set đối tượng vào ModelAndView     
        model.getModelMap().put("updateProduct", movie);   
        //Trả về đối tượng ModelAndView  
        return model;  
    }   
     @RequestMapping(value = "/updateProduct")   
     public String updateProduct(@ModelAttribute("updateProduct") Movie movie){      
         // Thực hiện sửa thông tin sản phẩm   
         boolean check = updateMovie(movie);
         if(check) {        
             // Sửa thành công chuyển về trang danh sách sản phẩm     
             return "redirect:MovieAD.htm";  
         } else {  
             // Sửa không thành công chuyển về trang UpdateProduct.jsp     
             return "UpdateMovie";      
         }  
     }
    private static java.util.List<ws.Movie> getAllMovie() {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getAllMovie();
    }

    private static Movie getMovieById(java.lang.String arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getMovieById(arg0);
    }

    private static boolean updateMovie(ws.Movie arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.updateMovie(arg0);
    }
}
