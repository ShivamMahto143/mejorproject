<%-- 
    Document   : changepassword
    Created on : Sep 16, 2023, 10:45:43 AM
    Author     : shivam
--%>

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
        
        <script>
            function validate()
            {
                var op=document.getElementById("oldpassword");
                var np=document.getElementById("newpassword");
                var cp=document.getElementById("confirmpassword");
                if(op.value=="" || op.value==null)
                {
                    alert("Please enter Old password!");
                    op.focus();
                }
                else if(np.value=="" || np.value==null)
                {
                    alert("Please enter New password!");
                    np.focus();
                }
                else if(cp.value=="" || cp.value==null)
                {
                    alert("Please enter Cinform password!");
                    cp.focus();
                }
                else if(np.value!=cp.value)
                {
                    alert("Cinform password is not matched!");
                    cp.focus();
                }
                else
                {
                    document.getElementById("frmchangepassword").submit();
                }
            }
            
        </script>
        
        
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            
            <div class="row mt-2" style=" background-image: url(../images/bgwheat.jpg)">
                <div class="col-sm-2"></div>
                <div class="col-sm-8" style="min-height: 600px; ">
                    <h2 style="text-align: center; color: blue;" class="mt-5">Change Password</h2>
                    <form class="form-group mt-5 " method="post" action="admincontroller.jsp" id="frmchangepassword" onsubmit="event.preventDefault(); validate();" style="box-shadow: 1px 1px 7px 1px gray;  width: 60%; margin: 0px auto; background-color: rgba(300, 300, 300, 0.301);">
                        <input type="hidden" name="page" value="changepassword"/>
                        <table class="table " style="width: 100%; margin: auto;">
                            <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    <input type="password" name="oldpassword" class="form-control" id="oldpassword" placeholder="Old Password"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    <input type="password" name="newpassword" class="form-control" id="newpassword" placeholder="New Password"/>
                                </td>
                            </tr>
                             <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    <input type="password" name="confirmpassword" class="form-control" id="confirmpassword" placeholder="Confirm Password"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    
                                </td>
                            </tr>
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                            <button class="btn btn-outline-primary" type="submit">Change</button>
                        </div>
                    </form>
                </div>
                <div class="col-sm-2"></div>
            </div>
            
            <%---------------------------------------Footer Starts--------------------------------------------------%>
            
            
            <div class="row mt-2" style="background-image: linear-gradient(to right, #c6ffdd, #fbd786, #f7797d);">
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