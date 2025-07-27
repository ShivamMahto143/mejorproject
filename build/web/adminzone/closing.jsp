<%-- 
    Document   : closing
    Created on : Sep 20, 2023, 9:08:29 PM
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
                <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue; background-image: url(../images/bgwheat.jpg)">
                    <h2 style="color: blue; text-align: center">Manage Booking</h2>
                    <table class="table table-bordered">
                        <tr>
                            <th>RegId</th>
                            <th>Name</th>
                            <th>Aadhar no</th>
                            <th>Number of packet</th>
                            <th>Duration</th>
                            <th>Rate</th>
                            <th>Total Amount</th>
                            <th>Advance amount</th>
                            <th>Rest amount</th>
                            <th>Pay</th>
                        </tr>
                        <%
                            dbManager dm=new dbManager();
                            ResultSet rs=dm.select("select * from booking");
                            while(rs.next())
                            {
                        %>
                        <tr>
                            <td><%=rs.getString("regid")%></td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("aadharno")%></td>
                            <td><%=rs.getString("noofpacket")%></td>
                            <td><%=rs.getString("duration")%></td>
                            <td><%=rs.getString("rate")%></td>
                            <td><%=rs.getString("totalamt")%></td>
                            <td><%=rs.getString("advanceamt")%></td>
                            <td><%=rs.getString("restamt")%></td>
                            <td>
                                <a href="payment.jsp?ano=<%=rs.getString("aadharno")%>">
                                    <button class="btn btn-outline-success">Pay</button>
                                </a>
                            </td>
                        </tr>
                        <% } %>
                    </table>
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