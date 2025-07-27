<%-- 
    Document   : registration
    Created on : Sep 13, 2023, 11:02:18 AM
    Author     : shivam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/animate.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
        <script src="js/wow.min.js"></script>
        <script>
            new WOW().init();
        </script>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            <!--------------------------Content area Starts------------------------------->
            
            <div class="row mt-2" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                <div class="col-sm-1"></div>
                
                <div class="col-sm-4 " style="min-height: 600px;">
                    <div class="row mt-2">
                        <h4 style="text-align: center; color: white">SFI Cold Storage</h4>
                        <p style="text-align: justify; color: white">Our unit is established over 5800 sq. meters of area, allocated by the MIDC under permanent R.C.C. structure R.C.C. roof, which facilitates easy loading and unloading of goods even under extreme climatic conditions.</p>
                        <p style="text-align: justify; color: white">Sufficient floor space area facilitates easy movement.<br>There doors have state of the art locking systems and sufficient light points along with uninterrupted electricity supply.</p>
                        <p style="text-align: justify; color: white">The inventory management system is fully computerized providing updates for goods stored i.e. date of arrival and dispatch, nature of goods, quantity, packing, balance, location etc.</p>
                    </div> 
                    
                    <h4 style="text-align: center; color: white;">Happy Farmers</h4>
                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="images/raju.jpg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item active">
                            <img src="images/forraju.jpg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item active">
                            <img src="images/cathy.jpg" class="d-block w-100" alt="...">
                        </div>
                        
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
                   
                </div>
                
                
                <!----------------------------------------------------Start right side------------------------------------------------------->
                
                
                
                <div class="col-sm-7" style="min-height: 600px; ">
                    <h2 style="text-align: center; color: white;">Registration Form</h2>
                    <form class="form-group mt-1" method="post" action="controller.jsp" style="box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; width: 60%; margin: 0px auto; background: radial-gradient(circle, rgba(137,193,182,1) 0%, rgba(47,95,100,1) 0%, rgba(30,77,84,1) 93%, rgba(6,51,62,1) 100%);">
                        <input type="hidden" name="page" value="registration"/>
                        <table class="table" style="width: 80%;margin: auto;">
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="name" class="form-control" placeholder="Name"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;"class="bg-transparent">
                                    <input type="text" name="fname" class="form-control" placeholder="Father's Name"/>
                                </td>
                            </tr>
                            <tr>
                               
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="mname" class="form-control" placeholder="Mother's Name"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none; color: white;" class="bg-transparent">
                                      Select Gender
                                    <input type="radio" name="gender" value="Male" class="form-check-input" />Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="village" class="form-control" placeholder="Village"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="post" class="form-control" placeholder="Post"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="district" class="form-control" placeholder="District"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="state" class="form-control" placeholder="State"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="number" name="pincode" class="form-control" placeholder="Pincode"/>
                                </td>
                            </tr>
                            <tr>
                               
                                <td style="border: none;" class="bg-transparent">
                                    <input type="number" name="contactno" class="form-control" placeholder="Contact Number"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="number" name="aadharno" class="form-control" placeholder="Aadhar Number"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="panno" class="form-control" placeholder="Pan Number"/>
                                </td>
                            </tr>
                            
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                            <button class="btn btn-outline-primary" type="submit">Submit</button>
                        </div>
                    </form>
                </div>
            </div>
            
            
            <!--------------------------Content area Ends--------------------------------->
            
            <jsp:include page="footer.jsp"/>
                
            
        </div>
    </body>
</html>