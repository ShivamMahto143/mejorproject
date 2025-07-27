package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import dbPack.dbManager;

public final class view_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("                <div class=\"col-sm-12\" style=\"min-height: 600px; background-color: aliceblue\">\n");
      out.write("                    ");

                        dbManager dm=new dbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                            
                       
                    
      out.write("\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    <table class=\"table table-bordered\" style=\"width: 60%; margin: auto\">\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Registration id</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("regid"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Farmer Name</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("name"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Village</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("village"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Post</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("post"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>District</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("district"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>State</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("state"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Pincode</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("pincode"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Contact no</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("contactno"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Aadhar no no</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("aadharno"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>No of packets</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("noofpacket"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Duration</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("duration"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Rate</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("rate"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Total amount</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("totalamt"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Advance amount</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("advanceamt"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td>Rest amount</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("restamt"));
      out.write("</td>\n");
      out.write("                        </tr>\n");
      out.write("<!--                        <tr>\n");
      out.write("                            <td>Booking date</td>\n");
      out.write("                            <td>");
      out.print(rs.getString("booking"));
      out.write("</td>\n");
      out.write("                        </tr>-->\n");
      out.write("                    </table>\n");
      out.write("                    \n");
      out.write("                    ");
 } 
                        else
                        {
                           
                    
      out.write("\n");
      out.write("                    <h2 style=\"color: red; text-align: center\">Your booking is not Available</h2>\n");
      out.write("                    ");
  } 
      out.write("\n");
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
      out.write("                    <p>Developed by: Shivam Mahto</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div> \n");
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
