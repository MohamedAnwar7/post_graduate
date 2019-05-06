package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class student_005fhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      folder.Data obj = null;
      synchronized (session) {
        obj = (folder.Data) _jspx_page_context.getAttribute("obj", PageContext.SESSION_SCOPE);
        if (obj == null){
          obj = new folder.Data();
          _jspx_page_context.setAttribute("obj", obj, PageContext.SESSION_SCOPE);
        }
      }
      out.write("\n");
      out.write("    <!DOCTYPE html>\n");
      out.write("    <html lang=\"en\" dir=\"rtl\">\n");
      out.write("\n");
      out.write("        <head>\n");
      out.write("\n");
      out.write("            <meta charset=\"utf-8\">\n");
      out.write("            <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("            <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("            <meta name=\"description\" content=\"\">\n");
      out.write("            <meta name=\"author\" content=\"\">\n");
      out.write("            <link rel=\"icon\" href=\"style/img/menoufiauniversity.png\">\n");
      out.write("\n");
      out.write("\n");
      out.write("            <title>الصفحة الرئيسية|الطالب</title>\n");
      out.write("\n");
      out.write("            <!-- Custom fonts for this template-->\n");
      out.write("            <link href=\"style/vendor/fontawesome-free/css/all.min.css\" rel=\"stylesheet\" type=\"text/css\">\n");
      out.write("\n");
      out.write("            <!-- Custom styles for this template-->\n");
      out.write("            <link href=\"style/css/sb-admin.css\" rel=\"stylesheet\">\n");
      out.write("            <link href=\"style/css/student.css\" rel=\"stylesheet\">\n");
      out.write("            <link rel=\"stylesheet\" href=\"style/vendor/bootstrap/scss/utilities/_text.scss\" type=\"text/css\" />\n");
      out.write("            <link rel=\"stylesheet\" href=\"style/vendor/bootstrap/scss/utilities/_text.scss\" type=\"text/css\">\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </head>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <body id=\"page-top\">\n");
      out.write("\n");
      out.write("        ");

            System.out.print("student >> " + obj.getDept());
      out.write("\n");
      out.write("\n");
      out.write("        <nav class=\"navbar navbar-expand  static-top\">\n");
      out.write("\n");
      out.write("            <a class=\"navbar-brand mr-1\" href=\"student_home.jsp\">القائمة</a>\n");
      out.write("\n");
      out.write("            <button class=\"btn btn-link btn-sm text-white order-1 order-sm-0\" id=\"sidebarToggle\" href=\"#\">\n");
      out.write("                <i class=\"fas fa-bars\"></i>\n");
      out.write("            </button>\n");
      out.write("\n");
      out.write("            <!-- Navbar Search -->\n");
      out.write("            <form class=\"d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0\">\n");
      out.write("                <div class=\"input-group\">\n");
      out.write("                    <input type=\"text\" class=\"form-control\" placeholder=\"البحث عن..\" aria-label=\"Search\"\n");
      out.write("                           aria-describedby=\"basic-addon2\">\n");
      out.write("                    <div class=\"input-group-append\">\n");
      out.write("                        <button class=\"btn btn-primary\" type=\"button\">\n");
      out.write("                            <i class=\"fas fa-search\"></i>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </form>\n");
      out.write("\n");
      out.write("            <!-- Navbar -->\n");
      out.write("            <ul class=\"navbar-nav ml-auto ml-md-0\">\n");
      out.write("                <li class=\"nav-item dropdown no-arrow mx-1\">\n");
      out.write("                    <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"alertsDropdown\" role=\"button\" data-toggle=\"dropdown\"\n");
      out.write("                       aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                        <i class=\"fas fa-bell fa-fw\"></i>\n");
      out.write("                        <span class=\"badge badge-danger\">9+</span>\n");
      out.write("                    </a>\n");
      out.write("                    <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"alertsDropdown\">\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Action</a>\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Another action</a>\n");
      out.write("                        <div class=\"dropdown-divider\"></div>\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Something else here</a>\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item dropdown no-arrow mx-1\">\n");
      out.write("                    <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"messagesDropdown\" role=\"button\" data-toggle=\"dropdown\"\n");
      out.write("                       aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                        <i class=\"fas fa-envelope fa-fw\"></i>\n");
      out.write("                        <span class=\"badge badge-danger\">7</span>\n");
      out.write("                    </a>\n");
      out.write("                    <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"messagesDropdown\">\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Action</a>\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Another action</a>\n");
      out.write("                        <div class=\"dropdown-divider\"></div>\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">Something else here</a>\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item dropdown no-arrow\">\n");
      out.write("                    <a class=\"nav-link dropdown-toggle\" href=\"#\" id=\"userDropdown\" role=\"button\" data-toggle=\"dropdown\"\n");
      out.write("                       aria-haspopup=\"true\" aria-expanded=\"false\">\n");
      out.write("                        <i class=\"fas fa-user-circle fa-fw\"></i>\n");
      out.write("                    </a>\n");
      out.write("                    <div class=\"dropdown-menu dropdown-menu-right\" aria-labelledby=\"userDropdown\">\n");
      out.write("                        <a class=\"dropdown-item\" href=\"settings_page.jsp\">الاعدادات</a>\n");
      out.write("                        <div class=\"dropdown-divider\"></div>\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\" data-toggle=\"modal\" data-target=\"#logoutModal\">تسجيل الخروج</a>\n");
      out.write("                    </div>\n");
      out.write("                </li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("        </nav>\n");
      out.write("\n");
      out.write("        <div id=\"wrapper\">\n");
      out.write("\n");
      out.write("            <!-- Sidebar -->\n");
      out.write("            <ul class=\"sidebar navbar-nav\">\n");
      out.write("                <li class=\"nav-item active\">\n");
      out.write("                    <a class=\"nav-link\" href=\"student_home.jsp\">\n");
      out.write("                        <i class=\"fas fa-fw fa-tachometer-alt\"></i>\n");
      out.write("                        <span>لوحة التحكم</span>\n");
      out.write("                    </a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"available_course.jsp\">\n");
      out.write("                        <i class=\"far fa-plus-square\"></i>\n");
      out.write("                        <span>اختيار مقررات</span></a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"current_course.jsp\">\n");
      out.write("                        <i class=\"far fa-plus-square\"></i>\n");
      out.write("                        <span>عرض المقررات</span></a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"previous_course.jsp\">\n");
      out.write("                        <i class=\"far fa-plus-square\"></i>\n");
      out.write("                        <span>عرض المقررات السابقة</span></a>\n");
      out.write("                </li>\n");
      out.write("                <li class=\"nav-item\">\n");
      out.write("                    <a class=\"nav-link\" href=\"redo_course.jsp\">\n");
      out.write("                        <i class=\"far fa-plus-square\"></i>\n");
      out.write("                        <span>عرض مقررات الدور الثاني</span></a>\n");
      out.write("                </li>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("            <div id=\"content-wrapper\">\n");
      out.write("\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("\n");
      out.write("                    <!-- Breadcrumbs-->\n");
      out.write("                    <ol class=\"breadcrumb bg-white\">\n");
      out.write("                        <li class=\"breadcrumb-item\">\n");
      out.write("                            <a href=\"student_home.jsp\">لوحة التحكم</a>\n");
      out.write("                        </li>\n");
      out.write("                        <li class=\"breadcrumb-item active\">نبذه عامة</li>\n");
      out.write("                    </ol>\n");
      out.write("\n");
      out.write("                    <!-- Icon Cards-->\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-xl-3 col-sm-6 mb-3\">\n");
      out.write("                            <div class=\"card text-white badge-danger noradius o-hidden h-100\">\n");
      out.write("                                <div class=\"card-body\">\n");
      out.write("                                    <div class=\"card-body-icon\">\n");
      out.write("                                        <i class=\"fas fa-book-open\"></i>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"mr-5\">المقررات</div>\n");
      out.write("                                </div>\n");
      out.write("                                <a class=\"card-footer text-white clearfix small z-1\" href=\"current_course.jsp\">\n");
      out.write("                                    <span class=\"float-left\">\n");
      out.write("                                        <i class=\"fas fa-angle-left\"></i>\n");
      out.write("                                    </span>\n");
      out.write("                                    <span class=\"float-right\">عرض</span>\n");
      out.write("                                </a>\n");
      out.write("                                <a class=\"card-footer text-white clearfix small z-1\" href=\"available_course.jsp\">\n");
      out.write("                                    <span class=\"float-left\">\n");
      out.write("                                        <i class=\"fas fa-angle-left\"></i>\n");
      out.write("                                    </span>\n");
      out.write("                                    <span class=\"float-right\">اضافة</span>\n");
      out.write("                                </a>\n");
      out.write("                                <a class=\"card-footer text-white clearfix small z-1\" href=\"previous_course.jsp\">\n");
      out.write("                                    <span class=\"float-left\">\n");
      out.write("                                        <i class=\"fas fa-angle-left\"></i>\n");
      out.write("                                    </span>\n");
      out.write("                                    <span class=\"float-right\">عرض مقررات سابقة</span>\n");
      out.write("                                </a>\n");
      out.write("                                <a class=\"card-footer text-white clearfix small z-1\" href=\"redo_course.jsp\">\n");
      out.write("                                    <span class=\"float-left\">\n");
      out.write("                                        <i class=\"fas fa-angle-left\"></i>\n");
      out.write("                                    </span>\n");
      out.write("                                    <span class=\"float-right\">عرض مقررات الدور الثاني </span>\n");
      out.write("                                </a>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("                <!-- /.container-fluid -->\n");
      out.write("\n");
      out.write("                <!-- Sticky Footer -->\n");
      out.write("                <footer class=\"sticky-footer bg-white\">\n");
      out.write("                    <div class=\"container my-auto\">\n");
      out.write("                        <div class=\"copyright text-center my-auto\">\n");
      out.write("                            <span>Copyright © Your Website 2019</span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </footer>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("            <!-- /.content-wrapper -->\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <!-- /#wrapper -->\n");
      out.write("\n");
      out.write("        <!-- Scroll to Top Button-->\n");
      out.write("        <a class=\"scroll-to-top rounded\" href=\"#page-top\">\n");
      out.write("            <i class=\"fas fa-angle-up\"></i>\n");
      out.write("        </a>\n");
      out.write("\n");
      out.write("        <!-- Logout Modal-->\n");
      out.write("        <div class=\"modal fade\" id=\"logoutModal\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"exampleModalLabel\"\n");
      out.write("             aria-hidden=\"true\">\n");
      out.write("            <div class=\"modal-dialog\" role=\"document\">\n");
      out.write("                <div class=\"modal-content\">\n");
      out.write("                    <div class=\"modal-header\">\n");
      out.write("                        <h5 class=\"modal-title\" id=\"exampleModalLabel\">هل انت مستعد للخروج؟</h5>\n");
      out.write("                        <button class=\"close\" type=\"button\" data-dismiss=\"modal\" aria-label=\"Close\">\n");
      out.write("                            <span aria-hidden=\"true\">×</span>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"modal-body\">اضغط \"تسجيل الخروج\" اذا كنت مستعدا للخروج</div>\n");
      out.write("                    <div class=\"modal-footer\">\n");
      out.write("                        <button class=\"btn btn-secondary\" type=\"button\" data-dismiss=\"modal\">الغاء</button>\n");
      out.write("                        <a class=\"btn btn-primary\" href=\"main.jsp\">تسجيل الخروج</a>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <!-- Bootstrap core JavaScript-->\n");
      out.write("        <script src=\"style/vendor/jquery/jquery.min.js\"></script>\n");
      out.write("        <script src=\"style/vendor/bootstrap/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- Core plugin JavaScript-->\n");
      out.write("        <script src=\"style/vendor/jquery-easing/jquery.easing.min.js\"></script>\n");
      out.write("\n");
      out.write("        <!-- Custom scripts for all pages-->\n");
      out.write("        <script src=\"style/js/sb-admin.min.js\"></script>\n");
      out.write("        \n");
      out.write("    </body>\n");
      out.write("\n");
      out.write("</html>");
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
