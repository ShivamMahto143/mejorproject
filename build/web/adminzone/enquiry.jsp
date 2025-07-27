<%-- 
    Document   : enquiry
    Created on : Sep 18, 2023, 10:13:43 AM
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
                <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue ;background-image: url(../images/bgwheat.jpg)">
                    <h2 style="text-align: center; color: blue;">Enquiry Management</h2>
                    <table class="table table-bordered" style="width: 90%; margin: auto; text-align: center;box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; background-color: rgba(300, 300, 300, 0.301);">
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>Contact No.</th>
                            <th>Email Address</th>
                            <th>Enquiry Text</th>
                            <th>Posted Date</th>
                            <th>Delete</th>
                        </tr>
                        <%
                            dbManager dm=new dbManager();
                            String query="select * from enquiry";
                            ResultSet  rs=dm.select(query);
                            while(rs.next())
                            {
                                
                        %>
                        
                        <tr>
                            <td>
                                <%=rs.getInt("id")%>
                            </td>
                            <td><%=rs.getString("name")%></td>
                            <td><%=rs.getString("gender")%></td>
                            <td><%=rs.getString("address")%></td>
                            <td><%=rs.getString("contactno")%></td>
                            <td><%=rs.getString("emailaddress")%></td>
                            <td><%=rs.getString("enquirytext")%></td>
                            <td><%=rs.getString("enquirydate")%></td>
                            <td>
                                <a href="delenq.jsp?id=<%=rs.getInt("id")%>"> 
                                    <button class="btn btn-danger">Delete</button>
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
