<%-- 
    Document   : book
    Created on : Sep 20, 2023, 11:02:20 AM
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
                    <h2 style="color: blue; text-align: center">Booking Form</h2>
                    <%
                        String aadharno=session.getAttribute("ano").toString();
                        dbManager dm=new dbManager();
                        String query="select * from farmerinfo where aadharno='"+aadharno+"'";
                        ResultSet rs=dm.select(query);
                        if(rs.next())
                        {
                            
                    %>
                    <form class="form-control" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="book"/>
                        <table class="table table-bordered" style="margin: auto; width: 70%;">
                            <tr>
                                <td>Registration Id</td>
                                <td>
                                    <input type="text" name="regid" value="<%=rs.getString("regid")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Farmer Name</td>
                                <td>
                                    <input type="text" name="name" value="<%=rs.getString("name")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Village</td>
                                <td>
                                    <input type="text" name="village" value="<%=rs.getString("village")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Post</td>
                                <td>
                                    <input type="text" name="post" value="<%=rs.getString("post")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>District</td>
                                <td>
                                    <input type="text" name="district" value="<%=rs.getString("district")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>State</td>
                                <td>
                                    <input type="text" name="state" value="<%=rs.getString("state")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>PinCode</td>
                                <td>
                                    <input type="text" name="pincode" value="<%=rs.getString("pincode")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Contact No.</td>
                                <td>
                                    <input type="text" name="contactno" value="<%=rs.getString("contactno")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Aadher No.</td>
                                <td>
                                    <input type="text" name="aadharno" value="<%=rs.getString("aadharno")%>" class="form-control" readonly/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the number of packet </td>
                                <td>
                                    <input type="number" required name="noofpacket" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter the number of months </td>
                                <td>
                                    <input type="number" required name="duration" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter rate</td>
                                <td>
                                    <input type="number" required name="rate" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Advance </td>
                                <td>
                                    <input type="number" required name="advanceamt" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button class="btn btn-outline-success">Submit</button></td>
                            </tr>
                        </table>
                        
                    </form>
                    <% } %>
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
