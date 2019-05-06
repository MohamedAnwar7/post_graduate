package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class master_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <title>بيانات التسجيل للماجستير</title>\r\n");
      out.write("    <meta charset=\"utf-8\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\r\n");
      out.write("    <link rel=\"stylesheet\" href=\"style/bootstrap-4.3.1-dist/css/bootstrap.min.css\">\r\n");
      out.write("    <link rel=\"stylesheet\" type=\"text/css\" href=\"style/css/style.css\">\r\n");
      out.write("    <link rel=\"icon\" href=\"style/img/menoufiauniversity.png\">\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("    <nav class=\"navbar navbar-expand-md  navbar-dark fixed-top\">\r\n");
      out.write("        <a class=\"navbar-brand\" href=\"main.jsp\"><img src=\"style/img/fci_ar.png\"></a>\r\n");
      out.write("        <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#collapsibleNavbar\">\r\n");
      out.write("            <span class=\"navbar-toggler-icon\"></span>\r\n");
      out.write("        </button>\r\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"collapsibleNavbar\">\r\n");
      out.write("            <ul class=\"navbar-nav\">\r\n");
      out.write("                <li class=\"nav-item dropdown\">\r\n");
      out.write("                    <a class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">اعضاء هيئة التدريس</a>\r\n");
      out.write("                    <div class=\"dropdown-menu\">\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">TODO</a>\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">TODO</a>\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"#\">TODO</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"nav-item dropdown\">\r\n");
      out.write("                    <a class=\"nav-link dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">الطلاب</a>\r\n");
      out.write("                    <div class=\"dropdown-menu\">\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"./doctorate.jsp\">التسجيل للدكتوراه</a>\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"./master.jsp\">التسجيل للماجيستير</a>\r\n");
      out.write("                        <a class=\"dropdown-item\" href=\"./diploma.jsp\">التسجيل للدبلوم</a>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </li>\r\n");
      out.write("                <li class=\"nav-item\"><a class=\"nav-link\" href=\"./terms.jsp\">شروط التقديم</a></li>\r\n");
      out.write("                <li class=\"nav-item\"><a class=\"nav-link\" href=\"#\">اتصل بنا</a></li>\r\n");
      out.write("            </ul>\r\n");
      out.write("        </div>\r\n");
      out.write("    </nav>\r\n");
      out.write("    <div class=\"form-container col\">\r\n");
      out.write("        <form action=\"master_imp.jsp\" method=\"post\" class=\"col-lg-8\">\r\n");
      out.write("            <label>الاسم :</label>\r\n");
      out.write("            <input class=\"col-md-8\" type=\"text\" name=\"first_name\" placeholder=\"ادخل الاسم بالكامل\"> <br>\r\n");
      out.write("            <label>اسم الوالد :</label>\r\n");
      out.write("            <input class=\"col-md-8\" type=\"text\" name=\"last_name\" placeholder=\"ادخل الاسم بالكامل\"> <br>\r\n");
      out.write("            <label>تاريخ الميلاد :</label>\r\n");
      out.write("            <input type=\"date\" name=\"dob\"> <br>\r\n");
      out.write("            <fieldset>\r\n");
      out.write("                <legend>محل الميلاد*</legend>\r\n");
      out.write("                <input type=\"text\" name=\"village\" placeholder=\"قرية\">\r\n");
      out.write("                <input type=\"text\" name=\"section\" placeholder=\"مركز\">\r\n");
      out.write("                <input type=\"text\" name=\"government\" placeholder=\"محافظة\">\r\n");
      out.write("            </fieldset>\r\n");
      out.write("            <div class=\"field\">\r\n");
      out.write("                <input type=\"text\" name=\"nationality\" placeholder=\"الجنسية\">\r\n");
      out.write("                <input type=\"text\" name=\"religion\" placeholder=\"الديانة\">\r\n");
      out.write("                <input type=\"text\" name=\"national_id\" placeholder=\"رقم البطاقة\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"field\">\r\n");
      out.write("                <label>موقف التجنيد :</label>\r\n");
      out.write("                <select name=\"recruitment_position\">\r\n");
      out.write("                    <option value=\"مؤجل\">مؤجل</option>\r\n");
      out.write("                    <option value=\"معفي\">معفي</option>\r\n");
      out.write("                    <option value=\"انهي الخدمة\">انهي الخدمة</option>\r\n");
      out.write("                </select>\r\n");
      out.write("                <input type=\"text\" name=\"job\" placeholder=\"الوظيفة\">\r\n");
      out.write("                <input type=\"text\" name=\"organization\" placeholder=\"جهة العمل\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <div class=\"field-two\">\r\n");
      out.write("                <input type=\"text\" name=\"address\" placeholder=\"العنوان\">\r\n");
      out.write("                <input type=\"text\" name=\"telephone\" placeholder=\"رقم التليفون\">\r\n");
      out.write("                <input type=\"text\" name=\"graduation_year\" placeholder=\"سنة التخرج\">\r\n");
      out.write("            </div>\r\n");
      out.write("            <fieldset class=\"fieldset-two\">\r\n");
      out.write("                <legend>الدرجات الجامعية الحاصل عليها*</legend>\r\n");
      out.write("                ۱-<br>\r\n");
      out.write("                <input type=\"text\" name=\"bachelor\" placeholder=\"بكالوريوس/ليسانس في\">\r\n");
      out.write("                <input type=\"text\" name=\"round\" placeholder=\"دور\">\r\n");
      out.write("                <input type=\"text\" name=\"general_appreciation\" placeholder=\"التقدير العام\">\r\n");
      out.write("                <input type=\"text\" name=\"department\" placeholder=\"الشعبة\">\r\n");
      out.write("                <input type=\"text\" name=\"specialization_appreciation\" placeholder=\"تقدير التخصص\">\r\n");
      out.write("                <input type=\"text\" name=\"faculty\" placeholder=\"الكلية\">\r\n");
      out.write("                <input type=\"text\" name=\"university\" placeholder=\"الجامعة\">\r\n");
      out.write("                <br>\r\n");
      out.write("                ۲-\r\n");
      out.write("                <br>\r\n");
      out.write("                <input type=\"text\" name=\"graduate_diploma\" placeholder=\"دبلوم الدراسات العليا في\">\r\n");
      out.write("                <input type=\"text\" name=\"gd_round\" placeholder=\"دور\">\r\n");
      out.write("                <input type=\"text\" name=\"gd_specialization\" placeholder=\"التخصص\">\r\n");
      out.write("                <input type=\"text\" name=\"gd_appreciation\" placeholder=\"التقدير\">\r\n");
      out.write("                <input type=\"text\" name=\"gd_faculty\" placeholder=\"الكلية\">\r\n");
      out.write("                <input type=\"text\" name=\"gd_university\" placeholder=\"الجامعة\">\r\n");
      out.write("                <input type=\"text\" name=\"registered_scientific_section\" placeholder=\"القسم العلمي المتقدم للقيد فيه\">\r\n");
      out.write("            </fieldset>\r\n");
      out.write("            <input type=\"submit\" value=\"تسجيل\" class=\"btn col-lg-4\">\r\n");
      out.write("        </form>\r\n");
      out.write("    </div>\r\n");
      out.write("    <script src=\"style/js/jquery-3.3.1.min.js\"></script>\r\n");
      out.write("    <script src=\"style/bootstrap-4.3.1-dist/js/bootstrap.min.js\"></script>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
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
