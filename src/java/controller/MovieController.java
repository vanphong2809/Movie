/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.ws.rs.PathParam;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;
import model.MovieModel;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import ws.Category;
import ws.City;
import ws.Customer;
import ws.Dayss;
import ws.Movie;

/**
 *
 * @author Admin
 */
@Controller
public class MovieController {

    @RequestMapping(value = "/TrangChu")
    public ModelAndView getAll(HttpServletRequest request, HttpServletResponse response) {
        ModelAndView model = new ModelAndView("index");
        header(model);
        List<Movie> listMovie = getAllMovie();
        model.addObject("listMovie", listMovie);
        List<Movie> NewRelease = NewRelease();
        model.addObject("NewRelease", NewRelease);
        List<Movie> comingSoon = comingSoon();
        model.addObject("comingSoon", comingSoon);
        return model;
    }

    @RequestMapping(value = "/initInsertMovie")
    public ModelAndView initInsertProduct() {
        ModelAndView model = new ModelAndView("admin/InsertMovie");
        Movie movie = new Movie();
        model.getModelMap().put("newMovie", movie);
        return model;
    }

    @RequestMapping(value = "/insertProduct")
    public String insertProduct(@ModelAttribute("newMovie") Movie m, HttpServletRequest request) {
        String path = request.getRealPath("/jsp/images");
//Khai
        path = path.substring(0, path.indexOf("\\build"));
//
        path = path + "\\web\\jsp\\images";
        DiskFileItemFactory factory = new DiskFileItemFactory();
        ServletFileUpload uploader = new ServletFileUpload(factory);
        try {
// lấy danh sách request
            List<FileItem> lst = uploader.parseRequest(request);
            for (FileItem fileItem : lst) {
                if (fileItem.isFormField() == false) {
//path

                    m.setImageMovie(fileItem.getName());
//upload to folder
                    fileItem.write(new File(path + "/"
                            + fileItem.getName()));
                } else {
// Lấy tên thuộc tính
                    String name = fileItem.getFieldName();

// Lấy giá trị thuộc tính
                    String value = fileItem.getString();
                    // Kiểm tra và set giá trị các thuộc tính cho đối tượng movie
                    if (name.equals("movieName")) {
                        m.setMovieName(value);
                    } else if (name.equals("scenario")) {
                        m.setScenario(value);
                    } else if (name.equals("directors")) {
                        m.setDirectors(value);
                    } else if (name.equals("duration")) {
                        m.setDuration(Integer.parseInt(value));
                    
                    } else if (name.equals("language")) {
                        m.setLanguage(value);
                    } else if (name.equals("overView")) {
                        m.setOverView(value);
                    } else if (name.equals("origin")) {
                        m.setOrigin(value);
                    } else if (name.equals("videoTrailer")) {
                        m.setVideoTrailer(value);
                    }else if (name.equals("moviePrice")) {
                        m.setMoviePrice(Integer.parseInt(value));
                    }
                }
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
// Thực hiện insert product
        boolean check = insertMovie(m);
        if (check) {
// insert thành công trả về trang danh sách sản phẩm
            return "redirect:MovieAD.htm";
        } else {
// Insert không thành công trả về trang InsertProduct
            return "InsertMovie";
        }
    }

    @RequestMapping(value = "/getMovieByCategoryId")
    public ModelAndView getMovieByCategoryId(@RequestParam("Id") String id
    ) {
        ModelAndView model = new ModelAndView("category");
        header(model);
        List<Movie> MovieByCategory = getMovieByCategory(id);
        model.addObject("MovieByCategory", MovieByCategory);
        return model;
    }

    @RequestMapping(value = "/detail")
    public ModelAndView getMovieByMovieId(@RequestParam("Id") String id
    ) {
        ModelAndView model = new ModelAndView("movie_details");
        header(model);
        Movie mo = getMovieById(id);
        model.addObject("moviedetail", mo);
        return model;
    }

    @RequestMapping(value = "/header")
    public void header(ModelAndView model
    ) {
        List<Category> getCategory = getCategory();
        model.addObject("getCategory", getCategory);
    }

    @RequestMapping(value = "/getCate")
    public List<Category> getCate() {
        List<Category> list = getCategory();
        return list;
    }

    @RequestMapping(value = "/searchmovie")
    public ModelAndView searchMovie(HttpServletRequest request
    ) {
        try {
            request.setCharacterEncoding("UTF-8");
        } catch (UnsupportedEncodingException ex) {
            Logger.getLogger(MovieController.class.getName()).log(Level.SEVERE, null, ex);
        }
        String movieName = request.getParameter("moviename");
        if (movieName.length() == 0) {
            movieName = "N'%'";
        }
        ModelAndView model = new ModelAndView("search_movie");
        header(model);
        List<Movie> movie = searchMovie(movieName);
        model.addObject("searchresult", movie);
        return model;
    }

    @RequestMapping(value = "/ticketing")
    public ModelAndView ticketing(@RequestParam("movieId") String movieId
    ) {
        ModelAndView model = new ModelAndView("booking");
        return model;
    }

    @RequestMapping(value = "/getCity", method = RequestMethod.POST)
    public List<City> getCity(@PathParam("movieId") String movieId,
            @PathParam("dayId") String dayId
    ) {
        ModelAndView model = new ModelAndView("ticketing");
        List<City> listCity = getCityByDay(movieId, dayId);
        model.addObject("listCity", listCity);
        return listCity;
    }

    @RequestMapping(value = "/initInsertCustomer")
    public ModelAndView initInsertCustomer() {
        ModelAndView model = new ModelAndView("register");
        Customer newCustomer = new Customer();
        model.getModelMap().put("newCustomer", newCustomer);
        return model;
    }

    @RequestMapping(value = "/insertCustomer")
    public String insertCus(@ModelAttribute("newCustomer") Customer customer
    ) {
        insertCustomer(customer);
        return "redirect:TrangChu.htm";
    }

    @RequestMapping(value = "/initLogin")
    public ModelAndView initLogin() {
        ModelAndView model = new ModelAndView("login");
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

    private static java.util.List<ws.Movie> getMovieByCategory(java.lang.String arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getMovieByCategory(arg0);
    }

    private static java.util.List<ws.Category> getCategory() {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getCategory();
    }

    private static Movie getMovieById(java.lang.String arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getMovieById(arg0);
    }

    private static java.util.List<ws.Movie> searchMovie(java.lang.String arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.searchMovie(arg0);
    }

    private static java.util.List<ws.Dayss> getDayByMovie(java.lang.String arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getDayByMovie(arg0);
    }

    private static java.util.List<ws.City> getCityByDay(java.lang.String arg0, java.lang.String arg1) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.getCityByDay(arg0, arg1);
    }

    private static int checkLogin(java.lang.String arg0, java.lang.String arg1) {
        ws.WSCustomer_Service service = new ws.WSCustomer_Service();
        ws.WSCustomer port = service.getWSCustomerPort();
        return port.checkLogin(arg0, arg1);
    }

    private static void insertCustomer(ws.Customer arg0) {
        ws.WSCustomer_Service service = new ws.WSCustomer_Service();
        ws.WSCustomer port = service.getWSCustomerPort();
        port.insertCustomer(arg0);
    }

    private static boolean insertMovie(ws.Movie arg0) {
        ws.WSMovie_Service service = new ws.WSMovie_Service();
        ws.WSMovie port = service.getWSMoviePort();
        return port.insertMovie(arg0);
    }


}
