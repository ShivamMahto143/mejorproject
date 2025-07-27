<%-- 
    Document   : payment
    Created on : Sep 20, 2023, 9:43:20 PM
    Author     : shivam
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbPack.dbManager"%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {   
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="../css/bootstrap.css" rel="stylesheet"type='text/css'/>
        <script src="../js/bootstrap.bundle.js"  ></script>
        <title>Farmer Merchant Integration</title>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            
            <div class="row mt-2">
                <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue">
                    <h2 style="color: blue; text-align: center">Do Payment</h2>
                    
                    <%
                         dbManager dm=new dbManager();
                         String ano=request.getParameter("ano");
                         String query="select * from booking where aadharno='"+ano+"'";
                         ResultSet rs=dm.select(query); 
                         if (rs.next())
                         {
                             
                     %>
                     <form class="form-group" method="post" action="admincontroller.jsp">
                         <input type="hidden" name="page" value="payment"/>
                         <table class="table table-bordered" style="width:60%; margin: auto; text-align: center">
                             <tr>
                                 <td>Aadhar No</td>
                                 <td>
                                     <input type="text" name="aadharno" value="<%=rs.getString("aadharno")%>" class="form-control" readonly/>
                                 </td>
                             </tr>
                             <tr>
                                 <td>Total Amount</td>
                                 <td>
                                     <input type="number" name="totalamt" value="<%=rs.getString("totalamt")%>" class="form-control" readonly/>
                                 </td>
                             </tr>
                             <tr>
                                 <td>Rest Amount</td>
                                 <td>
                                     <input type="number" name="restamt" value="<%=rs.getString("restamt")%>" class="form-control" readonly/>
                                 </td>
                             </tr>
                             <tr>
                                 <td>Pay Amount</td>
                                 <td>
                                     <input type="number" name="payamt" value="">
                                 </td>
                             </tr>
                             <tr>
                                 <td></td>
                                 <td>
                                     <button type="submit" class="btn btn-outline-success">Pay</button>
                                 </td>
                             </tr>
                         </table>
                     </form>
                  <%}%>
                </div>
            </div>
            
            <%---------------------------------------Footer Starts--------------------------------------------------%>
            
            
            <div class="row" style="background-image: linear-gradient(to right, #c6ffdd, #fbd786, #f7797d);">
                <div class="col-sm-6" style="height: 80px; ">
                    <p>Copyright © to Farmer Merchant Integration</p>
                    
                </div>
                <div class="col-sm-6" style="height: 80px; ">
                    <p>Developed by: Shivam MAhto</p>
                </div>
            </div>
        </div> 
    </body>
</html>
<% } %>
