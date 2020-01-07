package org.apache.jsp.jsp.admin;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Movie_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
    _jspx_tagPool_c_if_test.release();
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
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge,chrome=1\" />\n");
      out.write("    <meta charset=\"utf-8\" />\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Head.jsp", out, false);
      out.write("\n");
      out.write("        <script src=\"/Movie/jsp/js/jquery.min.js\"\n");
      out.write("        type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"/Movie/jsp/js/jquery.dataTables.min.js\"\n");
      out.write("        type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"/Movie/jsp/js/dataTables.jqueryui.js\"\n");
      out.write("        type=\"text/javascript\"></script>\n");
      out.write("        <link href=\"/Movie/jsp/css/jquery-ui.min.css\" rel=\"stylesheet\"\n");
      out.write("              type=\"text/css\"/>\n");
      out.write("        <link href=\"/Movie/jsp/css/datatables.min.css\" rel=\"stylesheet\"\n");
      out.write("              type=\"text/css\"/>\n");
      out.write("        <script type=\"text/javascript\">\n");
      out.write("            $(document).ready(function () {\n");
      out.write("                $('#product').dataTable({\n");
      out.write("                    \"pagingType\": \"full_numbers\",\n");
      out.write("                    \"lengthMenu\": [[5, 10, 20, -1], [5, 10, 20, \"All\"]],\n");
      out.write("                });\n");
      out.write("            });\n");
      out.write("        </script>\n");
      out.write("        <body class=\"no-skin\">\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"main-container\" id=\"main-container\">\n");
      out.write("                <script type=\"text/javascript\">\n");
      out.write("                    try {\n");
      out.write("                        ace.settings.check('main-container', 'fixed')\n");
      out.write("                    } catch (e) {\n");
      out.write("                    }\n");
      out.write("                </script>\n");
      out.write("                <script src=\"/SpringMVC_Basic/jsp/js/test.js\"\n");
      out.write("                type=\"text/javascript\"></script>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Menu.jsp", out, false);
      out.write("\n");
      out.write("                <div class=\"main-content\">\n");
      out.write("                    <div class=\"main-content-inner\">\n");
      out.write("                        <div class=\"breadcrumbs\" id=\"breadcrumbs\">\n");
      out.write("                            <script type=\"text/javascript\">\n");
      out.write("                    try {\n");
      out.write("                        ace.settings.check('breadcrumbs', 'fixed')\n");
      out.write("                    } catch (e) {\n");
      out.write("                    }\n");
      out.write("                            </script>\n");
      out.write("                            <ul class=\"breadcrumb\">\n");
      out.write("                                <li>\n");
      out.write("                                    <i class=\"ace-icon fa fa-home home-icon\"></i>\n");
      out.write("                                    <a href=\"#\">Home</a>\n");
      out.write("                                </li>\n");
      out.write("                                <li class=\"active\">Dashboard</li>\n");
      out.write("                            </ul><!-- /.breadcrumb -->\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"page-content\">\n");
      out.write("                            <a href=\"initInsertProduct.htm\" class=\"btn btn-primary\">Thêm\n");
      out.write("                                mới</a>\n");
      out.write("                            <br/>\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-xs-12\">\n");
      out.write("                                    <div class=\"table-header\">\n");
      out.write("                                        Danh sách sản phẩm\n");
      out.write("                                    </div>\n");
      out.write("                                    <div>\n");
      out.write("                                        <table id=\"product\" class=\"table table-striped table-bordered\"\n");
      out.write("                                               cellspacing=\"0\" width=\"100%\">\n");
      out.write("                                            <thead>\n");
      out.write("                                                <tr>\n");
      out.write("                                                    <th>Mã sản phẩm</th>\n");
      out.write("\n");
      out.write("                                                    <th style=\"width:100px;height:100px;text-align:center;\">Ảnh</th>\n");
      out.write("\n");
      out.write("                                                    <th>Tên sản phẩm</th>\n");
      out.write("\n");
      out.write("                                                    <th>Giá</th>\n");
      out.write("                                                    <th>Giảm giá</th>\n");
      out.write("                                                    <th>Ngày tạo</th>\n");
      out.write("                                                    <th>Trạng thái</th>\n");
      out.write("\n");
      out.write("                                                    <th></th>\n");
      out.write("                                                </tr>\n");
      out.write("                                            </thead>\n");
      out.write("                                            <tbody>\n");
      out.write("\n");
      out.write("                                            ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                                        </tbody>\n");
      out.write("                                    </table>\n");
      out.write("                                </div>\n");
      out.write("                            </div><!-- /.row -->\n");
      out.write("                        </div><!-- /.page-content -->\n");
      out.write("                    </div>\n");
      out.write("                </div><!-- /.main-content -->\n");
      out.write("                ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Footer.jsp", out, false);
      out.write("\n");
      out.write("            </div><!-- /.main-container -->\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listProduct}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("product");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("\n");
          out.write("                                                <tr>\n");
          out.write("                                                    <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write(" </td>\n");
          out.write("                                                    <td> <img title=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"\n");
          out.write("                                                              src=\"/SpringMVC_Basic/jsp/images/");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.images}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\" class=\"img-fix3\" >\n");
          out.write("                                                    <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productName}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                    <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                    <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.discount}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</td>\n");
          out.write("                                                    <td>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.created}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write(" ></td>\n");
          out.write("                                                    ");
          if (_jspx_meth_c_if_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("\n");
          out.write("\n");
          out.write("                                                    ");
          if (_jspx_meth_c_if_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_forEach_0, _jspx_page_context, _jspx_push_body_count_c_forEach_0))
            return true;
          out.write("\n");
          out.write("                                                    <td>\n");
          out.write("                                                        <div class=\"hidden-sm hidden-xs action-buttons\">\n");
          out.write("                                                            <a class=\"blue\"\n");
          out.write("                                                               href=\"viewProduct.htm?Id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("\n");
          out.write("                                                                <i class=\"ace-icon fa fa-search-plus bigger-\n");
          out.write("                                                                   130\"></i>\n");
          out.write("\n");
          out.write("                                                            </a>\n");
          out.write("                                                            <a class=\"green\"\n");
          out.write("                                                               href=\"initUpdateProduct.htm?Id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                                                <i class=\"ace-icon fa fa-pencil bigger-130\"></i>\n");
          out.write("                                                            </a>\n");
          out.write("                                                            <a class=\"red\"\n");
          out.write("                                                               href=\"deleteProduct.htm?Id=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.productId}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("\n");
          out.write("                                                                <i class=\"ace-icon fa fa-trash-o bigger-\n");
          out.write("                                                                   130\"></i>\n");
          out.write("\n");
          out.write("                                                            </a>\n");
          out.write("                                                        </div>\n");
          out.write("                                                    </td>\n");
          out.write("                                                </tr>\n");
          out.write("                                            ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_if_0(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.status == 'True'}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                                        <td>\n");
        out.write("                                                            Kích hoạt\n");
        out.write("                                                        </td>\n");
        out.write("                                                    ");
        int evalDoAfterBody = _jspx_th_c_if_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
    return false;
  }

  private boolean _jspx_meth_c_if_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_forEach_0, PageContext _jspx_page_context, int[] _jspx_push_body_count_c_forEach_0)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_1.setPageContext(_jspx_page_context);
    _jspx_th_c_if_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_forEach_0);
    _jspx_th_c_if_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${product.status == 'False'}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_1 = _jspx_th_c_if_1.doStartTag();
    if (_jspx_eval_c_if_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("\n");
        out.write("                                                        <td>\n");
        out.write("                                                            Không kích hoạt\n");
        out.write("                                                        </td>\n");
        out.write("                                                    ");
        int evalDoAfterBody = _jspx_th_c_if_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
    return false;
  }
}
