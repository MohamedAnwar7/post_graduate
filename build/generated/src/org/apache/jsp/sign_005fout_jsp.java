package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sign_005fout_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>الصفحة الرئيسية</title>\n");
      out.write("        <script src=\"backNoWork.js\" type=\"text/javascript\"></script>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"style/css/main.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"style/bootstrap-4.3.1-dist/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"icon\" href=\"style/img/menoufiauniversity.png\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <!-- this code clears the cache of your browser and also kills the session -->\n");
      out.write("        ");

            response.setHeader("Pragma", "no-cache");
            response.setHeader("Cache-Control", "no-store");
            response.setHeader("Expires", "0");
            response.setDateHeader("Expires", -1);
            session.invalidate();
        
      out.write("\n");
      out.write("        <header>.\n");
      out.write("\n");
      out.write("            <section>\n");
      out.write("                <div class=\"inner\">\n");
      out.write("                    <div class=\"header-txt\">\n");
      out.write("                        <h1>كلية الحاسبات والمعلومات</h1>\n");
      out.write("                        <div class=\"btns\">\n");
      out.write("                            <a class=\"btn-one\" href=\"sign_in.jsp\">تسجيل الدخول</a>\n");
      out.write("                            <a class=\"btn-sec\" href=\"sign_up.jsp\">انشاء حساب</a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("        </header>\n");
      out.write("        <a href=\"main.jsp\">Home</a>\n");
      out.write("        <script src=\"style/js/jquery-3.3.1.min.js\"></script>\n");
      out.write("        <script src=\"style/bootstrap-4.3.1-dist/js/bootstrap.min.js\"></script>\n");
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
}
