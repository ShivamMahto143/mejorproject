package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registration_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Farmer Merchant Integration</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/animate.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\" rel=\"javascript\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/wow.min.js\"></script>\n");
      out.write("        <script>\n");
      out.write("            new WOW().init();\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            \n");
      out.write("            <!--------------------------Content area Starts------------------------------->\n");
      out.write("            \n");
      out.write("            <div class=\"row mt-2\" style=\"background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);\">\n");
      out.write("                <div class=\"col-sm-1\"></div>\n");
      out.write("                \n");
      out.write("                <div class=\"col-sm-4 \" style=\"min-height: 600px;\">\n");
      out.write("                    <div class=\"row mt-2\">\n");
      out.write("                        <h4 style=\"text-align: center; color: white\">SFI Cold Storage</h4>\n");
      out.write("                        <p style=\"text-align: justify; color: white\">Our unit is established over 5800 sq. meters of area, allocated by the MIDC under permanent R.C.C. structure R.C.C. roof, which facilitates easy loading and unloading of goods even under extreme climatic conditions.</p>\n");
      out.write("                        <p style=\"text-align: justify; color: white\">Sufficient floor space area facilitates easy movement.<br>There doors have state of the art locking systems and sufficient light points along with uninterrupted electricity supply.</p>\n");
      out.write("                        <p style=\"text-align: justify; color: white\">The inventory management system is fully computerized providing updates for goods stored i.e. date of arrival and dispatch, nature of goods, quantity, packing, balance, location etc.</p>\n");
      out.write("                    </div> \n");
      out.write("                    \n");
      out.write("                    <h4 style=\"text-align: center; color: white;\">Happy Farmers</h4>\n");
      out.write("                    <div id=\"carouselExampleAutoplaying\" class=\"carousel slide\" data-bs-ride=\"carousel\">\n");
      out.write("                    <div class=\"carousel-inner\">\n");
      out.write("                        <div class=\"carousel-item active\">\n");
      out.write("                            <img src=\"images/raju.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"carousel-item active\">\n");
      out.write("                            <img src=\"images/forraju.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"carousel-item active\">\n");
      out.write("                            <img src=\"images/cathy.jpg\" class=\"d-block w-100\" alt=\"...\">\n");
      out.write("                        </div>\n");
      out.write("                        \n");
      out.write("                    </div>\n");
      out.write("                    <button class=\"carousel-control-prev\" type=\"button\" data-bs-target=\"#carouselExampleAutoplaying\" data-bs-slide=\"prev\">\n");
      out.write("                        <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                        <span class=\"visually-hidden\">Previous</span>\n");
      out.write("                    </button>\n");
      out.write("                    <button class=\"carousel-control-next\" type=\"button\" data-bs-target=\"#carouselExampleAutoplaying\" data-bs-slide=\"next\">\n");
      out.write("                        <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\n");
      out.write("                        <span class=\"visually-hidden\">Next</span>\n");
      out.write("                    </button>\n");
      out.write("                </div>\n");
      out.write("                   \n");
      out.write("                </div>\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <!----------------------------------------------------Start right side------------------------------------------------------->\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                \n");
      out.write("                <div class=\"col-sm-7\" style=\"min-height: 600px; \">\n");
      out.write("                    <h2 style=\"text-align: center; color: white;\">Registration Form</h2>\n");
      out.write("                    <form class=\"form-group mt-1\" method=\"post\" action=\"controller.jsp\" style=\"box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; width: 60%; margin: 0px auto; background: radial-gradient(circle, rgba(137,193,182,1) 0%, rgba(47,95,100,1) 0%, rgba(30,77,84,1) 93%, rgba(6,51,62,1) 100%);\">\n");
      out.write("                        <input type=\"hidden\" name=\"page\" value=\"registration\"/>\n");
      out.write("                        <table class=\"table\" style=\"width: 80%;margin: auto;\">\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"name\" class=\"form-control\" placeholder=\"Name\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\"class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"fname\" class=\"form-control\" placeholder=\"Father's Name\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                               \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"mname\" class=\"form-control\" placeholder=\"Mother's Name\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none; color: white;\" class=\"bg-transparent\">\n");
      out.write("                                      Select Gender\n");
      out.write("                                    <input type=\"radio\" name=\"gender\" value=\"Male\" class=\"form-check-input\" />Male\n");
      out.write("                                    <input type=\"radio\" name=\"gender\" value=\"Female\" class=\"form-check-input\"/>Female\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"village\" class=\"form-control\" placeholder=\"Village\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"post\" class=\"form-control\" placeholder=\"Post\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"district\" class=\"form-control\" placeholder=\"District\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"state\" class=\"form-control\" placeholder=\"State\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"number\" name=\"pincode\" class=\"form-control\" placeholder=\"Pincode\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                               \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"number\" name=\"contactno\" class=\"form-control\" placeholder=\"Contact Number\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"number\" name=\"aadharno\" class=\"form-control\" placeholder=\"Aadhar Number\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                \n");
      out.write("                                <td style=\"border: none;\" class=\"bg-transparent\">\n");
      out.write("                                    <input type=\"text\" name=\"panno\" class=\"form-control\" placeholder=\"Pan Number\"/>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            \n");
      out.write("                        </table>\n");
      out.write("                        <div class=\"d-grid gap-2 col-6 mx-auto\">\n");
      out.write("                            <button class=\"btn btn-outline-primary\" type=\"submit\">Submit</button>\n");
      out.write("                        </div>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            <!--------------------------Content area Ends--------------------------------->\n");
      out.write("            \n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("                \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
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
