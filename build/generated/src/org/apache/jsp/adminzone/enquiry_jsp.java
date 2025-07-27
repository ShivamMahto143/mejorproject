package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import dbPack.dbManager;

public final class enquiry_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");

    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {   

      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"type='text/css'/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"  ></script>\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <div class=\"col-sm-12\" style=\"min-height: 600px; background-color: aliceblue ;background-image: url(../images/bgwheat.jpg)\">\n");
      out.write("                    <h2 style=\"text-align: center; color: blue;\">Enquiry Management</h2>\n");
      out.write("                    <table class=\"table table-bordered\" style=\"width: 90%; margin: auto; text-align: center;box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; background-color: rgba(300, 300, 300, 0.301);\">\n");
      out.write("                        <tr>\n");
      out.write("                            <th>Id</th>\n");
      out.write("                            <th>Name</th>\n");
      out.write("                            <th>Gender</th>\n");
      out.write("                            <th>Address</th>\n");
      out.write("                            <th>Contact No.</th>\n");
      out.write("                            <th>Email Address</th>\n");
      out.write("                            <th>Enquiry Text</th>\n");
      out.write("                            <th>Posted Date</th>\n");
      out.write("                            <th>Delete</th>\n");
      out.write("                        </tr>\n");
      out.write("                        ");

                            dbManager dm=new dbManager();
                            String query="select * from enquiry";
                            ResultSet  rs=dm.select(query);
                            while(rs.next())
                            {
                                
                        
      out.write("\n");
      out.write("                        \n");
      out.write("                        <tr>\n");
      out.write("                            <td>\n");
      out.write("                                ");
      out.print(rs.getInt("id"));
      out.write("\n");
      out.write("                            </td>\n");
      out.write("                            <td>");
      out.print(rs.getString("name"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("gender"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("address"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("contactno"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("emailaddress"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("enquirytext"));
      out.write("</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("enquirydate"));
      out.write("</td>\n");
      out.write("                            <td>\n");
      out.write("                                <a href=\"delenq.jsp?id=");
      out.print(rs.getInt("id"));
      out.write("\"> \n");
      out.write("                                    <button class=\"btn btn-danger\">Delete</button>\n");
      out.write("                                </a>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        ");
 } 
      out.write("\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            ");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <div class=\"row\" style=\"background-image: linear-gradient(to right, #c6ffdd, #fbd786, #f7797d);\">\n");
      out.write("                <div class=\"col-sm-6\" style=\"height: 80px; \">\n");
      out.write("                    <p>Copyright © to Farmer Merchant Integration</p>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-6\" style=\"height: 80px; \">\n");
      out.write("                    <p>Developed by: Shivam MAhto</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>  \n");
      out.write("    </body>\n");
      out.write("</html>\n");
 } 
      out.write('\n');
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
