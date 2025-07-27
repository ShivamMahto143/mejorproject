<%-- 
    Document   : news
    Created on : Sep 18, 2023, 12:14:09 PM
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
            
            
            <div class="row mt-2" >
                <div class="col-sm-12" style="min-height: 600px; background-color: aliceblue; background-image: url(../images/bgwheat.jpg)">
                    <h2 style="text-align: center; color: blue;">Add News and Events</h2>
                    <form class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="news"/>
                        <table class="table table-bordered" style="width: 50%; margin: auto;">
                            <tr>
                                
                                <td>
                                    <textarea name="newstext" class="form-control" placeholder="Enter News"></textarea>
                                </td>
                            </tr>
                            
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                            <button class="btn btn-outline-success" type="submit">ADD</button>
                        </div>
                    </form>
                    <br/>
                    <h2 style="text-align: center; color: blue">News Management</h2>
                    <table class="table table-bordered" style="width: 80%; margin: auto;">
                        <tr>
                            <th>ID</th>
                            <th>News Text</th>
                            <th>Posted Date</th>
                            <th></th>
                        </tr>
                        <%
                            dbManager dm=new dbManager();
                            String query="Select * from news;";
                            ResultSet rs=dm.select(query);
                            while(rs.next())
                            {
                                
                           
                        %>
                        <tr>
                            <td><%=rs.getInt("id")%></td>
                            <td><%=rs.getString("newstext")%></td>
                            <td><%=rs.getString("posteddate")%></td>
                            <td style="display: flex; align-item:center; justify-content:center;">
                                <a href="delnews.jsp?id=<%=rs.getInt("id")%>">
                                    <button class="btn btn-danger" style="margin: auto; ">Delete</button>
                                </a>
                            </td>
                        </tr>
                        
                        <%  } %>
                    </table>
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