package org.apache.jsp.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Select_005fSeat_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!--\n");
      out.write("Author: W3layouts\n");
      out.write("Author URL: http://w3layouts.com\n");
      out.write("License: Creative Commons Attribution 3.0 Unported\n");
      out.write("License URL: http://creativecommons.org/licenses/by/3.0/\n");
      out.write("-->\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Movie Ticket Booking Widget</title>\n");
      out.write("        <!-- for-mobile-apps -->\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" /> \n");
      out.write("        <meta name=\"keywords\" content=\"Movie Ticket Booking Widget Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design\" />\n");
      out.write("        <!-- //for-mobile-apps -->\n");
      out.write("        <link href='//fonts.googleapis.com/css?family=Kotta+One' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>\n");
      out.write("        <link href=\"css/select-seat.css\" rel=\"stylesheet\" type=\"text/css\" />\n");
      out.write("        <link href=\"/Movie/jsp/css/jquery.seat-charts.css\" rel=\"stylesheet\" type=\"text/css\" media=\"all\" />\n");
      out.write("        <script src=\"/Movie/jsp/js/jquery-1.11.0.min.js\"></script>\n");
      out.write("        <script src=\"/Movie/jsp/js/jquery.seat-charts.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"content\">\n");
      out.write("            <h1>Movie Ticket Booking Widget</h1>\n");
      out.write("            <div class=\"main\">\n");
      out.write("                <h2>Multiplex Theatre Showing Screen 1</h2>\n");
      out.write("                <div class=\"demo\">\n");
      out.write("                    <div id=\"seat-map\">\n");
      out.write("                        <div class=\"front\">SCREEN</div>\t\t\t\t\t\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"booking-details\">\n");
      out.write("                        <ul class=\"book-left\">\n");
      out.write("                            <li>Movie </li>\n");
      out.write("                            <li>Time </li>\n");
      out.write("                            <li>Tickets</li>\n");
      out.write("                            <li>Total</li>\n");
      out.write("                            <li>Seats :</li>\n");
      out.write("                        </ul>\n");
      out.write("                        <ul class=\"book-right\">\n");
      out.write("                            <li>: Gingerclown</li>\n");
      out.write("                            <li>: April 3, 21:00</li>\n");
      out.write("                            <li>: <span id=\"counter\">0</span></li>\n");
      out.write("                            <li>: <b><i>$</i><span id=\"total\">0</span></b></li>\n");
      out.write("                        </ul>\n");
      out.write("                        <div class=\"clear\"></div>\n");
      out.write("                        <ul id=\"selected-seats\" class=\"scrollbar scrollbar1\"></ul>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <button class=\"checkout-button\">Book Now</button>\t\n");
      out.write("                        <div id=\"legend\"></div>\n");
      out.write("                    </div>\n");
      out.write("                    <div style=\"clear:both\"></div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <script type=\"text/javascript\">\n");
      out.write("                    var price = 10; //price\n");
      out.write("                    $(document).ready(function () {\n");
      out.write("                        var $cart = $('#selected-seats'), //Sitting Area\n");
      out.write("                                $counter = $('#counter'), //Votes\n");
      out.write("                                $total = $('#total'); //Total money\n");
      out.write("\n");
      out.write("                        var sc = $('#seat-map').seatCharts({\n");
      out.write("                            map: [//Seating chart\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                '__________',\n");
      out.write("                                'aaaaaaaa__',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                'aaaaaaaaaa',\n");
      out.write("                                '__aaaaaa__'\n");
      out.write("                            ],\n");
      out.write("                            naming: {\n");
      out.write("                                top: false,\n");
      out.write("                                getLabel: function (character, row, column) {\n");
      out.write("                                    return column;\n");
      out.write("                                }\n");
      out.write("                            },\n");
      out.write("                            legend: {//Definition legend\n");
      out.write("                                node: $('#legend'),\n");
      out.write("                                items: [\n");
      out.write("                                    ['a', 'available', 'Available'],\n");
      out.write("                                    ['a', 'unavailable', 'Sold'],\n");
      out.write("                                    ['a', 'selected', 'Selected']\n");
      out.write("                                ]\n");
      out.write("                            },\n");
      out.write("                            click: function () { //Click event\n");
      out.write("                                if (this.status() == 'available') { //optional seat\n");
      out.write("                                    $('<li>Row' + (this.settings.row + 1) + ' Seat' + this.settings.label + '</li>')\n");
      out.write("                                            .attr('id', 'cart-item-' + this.settings.id)\n");
      out.write("                                            .data('seatId', this.settings.id)\n");
      out.write("                                            .appendTo($cart);\n");
      out.write("\n");
      out.write("                                    $counter.text(sc.find('selected').length + 1);\n");
      out.write("                                    $total.text(recalculateTotal(sc) + price);\n");
      out.write("\n");
      out.write("                                    return 'selected';\n");
      out.write("                                } else if (this.status() == 'selected') { //Checked\n");
      out.write("                                    //Update Number\n");
      out.write("                                    $counter.text(sc.find('selected').length - 1);\n");
      out.write("                                    //update totalnum\n");
      out.write("                                    $total.text(recalculateTotal(sc) - price);\n");
      out.write("\n");
      out.write("                                    //Delete reservation\n");
      out.write("                                    $('#cart-item-' + this.settings.id).remove();\n");
      out.write("                                    //optional\n");
      out.write("                                    return 'available';\n");
      out.write("                                } else if (this.status() == 'unavailable') { //sold\n");
      out.write("                                    return 'unavailable';\n");
      out.write("                                } else {\n");
      out.write("                                    return this.style();\n");
      out.write("                                }\n");
      out.write("                            }\n");
      out.write("                        });\n");
      out.write("                        //sold seat\n");
      out.write("                        sc.get(['A_2', '4_4', '4_5', '6_6', '6_7', '8_5', '8_6', '8_7', '8_8', '10_1', '10_2']).status('unavailable');\n");
      out.write("\n");
      out.write("                    });\n");
      out.write("                    //sum total money\n");
      out.write("                    function recalculateTotal(sc) {\n");
      out.write("                        var total = 0;\n");
      out.write("                        sc.find('selected').each(function () {\n");
      out.write("                            total += price;\n");
      out.write("                        });\n");
      out.write("\n");
      out.write("                        return total;\n");
      out.write("                    }\n");
      out.write("                </script>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <script src=\"/Movie/jsp/js/jquery.nicescroll.js\"></script>\n");
      out.write("        <script src=\"/Movie/jsp/js/scripts.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
