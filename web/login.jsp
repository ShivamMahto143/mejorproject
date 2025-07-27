<%-- 
    Document   : login
    Created on : Sep 14, 2023, 10:23:24 AM
    Author     : shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            <!--------------------------Content area Starts------------------------------->
            
            <div class="row mt-2">
                <div class="col-sm-4" style="min-height: 300px;">
                    <div class="row mt-2">
                        <h4 style="text-align: center;">SFI Cold Storage</h4>
                        <p>Our unit is established over 5800 sq. meters of area, allocated by the MIDC under permanent R.C.C. structure R.C.C. roof, which facilitates easy loading and unloading of goods even under extreme climatic conditions.</p>
                        <p>Sufficient floor space area facilitates easy movement.<br>There doors have state of the art locking systems and sufficient light points along with uninterrupted electricity supply.</p>
                        <p>The inventory management system is fully computerized providing updates for goods stored i.e. date of arrival and dispatch, nature of goods, quantity, packing, balance, location etc.</p>
                    </div> 
                </div>
                <div class="col-sm-8" style="min-height: 300px;">
                    
                     <h2 style="text-align: center; color: black;">Admin Login</h2>
                    <form class="form-group mt-5 " method="post" action="controller.jsp" style="box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; width: 60%; margin: 0px auto; background-color: rgba(300, 300, 300, 0.301);">
                        <input type="hidden" name="page" value="login"/>
                        <table class="table" style="width: 80%;margin: 0 auto;">
                            <tr>
                                
                                <td class="bg-transparent">
                                    <input type="text" name="userid" class="form-control bg-transparent" placeholder="User Id"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td class="bg-transparent">
                                    <input type="password" name="password" class="form-control bg-transparent" placeholder="Password"/>
                                </td>
                            </tr>
                           
                            
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                                    <button class="btn btn-outline-primary" type="submit">Login</button>
                                </div>
                    </form>
                </div>
            </div>
            
            
            <!--------------------------Content area Ends--------------------------------->
            
            <jsp:include page="footer.jsp"/>
                
            
        </div>
    </body>
</html>