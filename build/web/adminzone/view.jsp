<%-- 
    Document   : view
    Created on : Sep 20, 2023, 7:53:17 PM
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
                    <%
                        dbManager dm=new dbManager();
                        String ano=request.getParameter("ano");
                        String query="select * from booking where aadharno='"+ano+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                            
                       
                    %>
                    
                    
                    <table class="table table-bordered" style="width: 60%; margin: auto">
                        <tr>
                            <td>Registration id</td>
                            <td><%=rs.getString("regid")%></td>
                        </tr>
                        <tr>
                            <td>Farmer Name</td>
                            <td><%=rs.getString("name")%></td>
                        </tr>
                        <tr>
                            <td>Village</td>
                            <td><%=rs.getString("village")%></td>
                        </tr>
                        <tr>
                            <td>Post</td>
                            <td><%=rs.getString("post")%></td>
                        </tr>
                        <tr>
                            <td>District</td>
                            <td><%=rs.getString("district")%></td>
                        </tr>
                        <tr>
                            <td>State</td>
                            <td><%=rs.getString("state")%></td>
                        </tr>
                        <tr>
                            <td>Pincode</td>
                            <td><%=rs.getString("pincode")%></td>
                        </tr>
                        <tr>
                            <td>Contact no</td>
                            <td><%=rs.getString("contactno")%></td>
                        </tr>
                        <tr>
                            <td>Aadhar no no</td>
                            <td><%=rs.getString("aadharno")%></td>
                        </tr>
                        <tr>
                            <td>No of packets</td>
                            <td><%=rs.getString("noofpacket")%></td>
                        </tr>
                        <tr>
                            <td>Duration</td>
                            <td><%=rs.getString("duration")%></td>
                        </tr>
                        <tr>
                            <td>Rate</td>
                            <td><%=rs.getString("rate")%></td>
                        </tr>
                        <tr>
                            <td>Total amount</td>
                            <td><%=rs.getString("totalamt")%></td>
                        </tr>
                        <tr>
                            <td>Advance amount</td>
                            <td><%=rs.getString("advanceamt")%></td>
                        </tr>
                        <tr>
                            <td>Rest amount</td>
                            <td><%=rs.getString("restamt")%></td>
                        </tr>
<!--                        
                    </table>
                    
                    <% } 
                        else
                        {
                           
                    %>
                    <h2 style="color: red; text-align: center">Your booking is not Available</h2>
                    <%  } %>
                </div>
            </div>
            
            <%---------------------------------------Footer Starts--------------------------------------------------%>
            
            
            <div class="row" style="background-image: linear-gradient(to right, #c6ffdd, #fbd786, #f7797d);">
                <div class="col-sm-6" style="height: 80px; ">
                    <p>Copyright © to Farmer Merchant Integration</p>
                    
                </div>
                <div class="col-sm-6" style="height: 80px; ">
                    <p>Developed by: Shivam Mahto</p>
                </div>
            </div>
        </div> 
    </body>
</html>
<% } %>
