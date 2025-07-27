<%-- 
    Document   : contactus
    Created on : Sep 11, 2023, 12:18:00 PM
    Author     : 123oj
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
            
            
            
            <div class="row mt-2" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                <div class="col-sm-1"></div>
                <div class="col-sm-4" style="min-height: 600px; color: white;">
                    <h3>SoftPro India Cold Storage</h3>
                    <h4>Chairman</h4>
                    <hr>
                    <p>Mr. Ajay D. Patel <br> Mobile No. : +91 9987659987</p>
                    <br>
                    <br>
                    <h4>Managing Director</h4>
                    <hr>
                    <p>Mr. Rohit Kumar <br> Mobile No. : +91 9898759987 <br> rohit12kumar@gmail.com</p>
                    <br>
                    <br>
                    <p>Address <br> Softpro Cold Storage, <br> Near Gudamba Thana, <br> Kursi Road,Lucknow,<br> UP-India</p>
                    <br>
                    <p>Phone No.: +912697251552 <br> Email : helpdesk@gmail.com</p>
                </div>
                <div class="col-sm-7" style="min-height: 600px; ">
                    <h2 style="text-align: center; color: white;">Enquiry Form</h2>
                    <form class="form-group mt-5" method="post" action="controller.jsp" style="box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; width: 60%; margin: 0px auto; background: radial-gradient(circle, rgba(137,193,182,1) 0%, rgba(47,95,100,1) 0%, rgba(30,77,84,1) 93%, rgba(6,51,62,1) 100%);">
                        <input type="hidden" name="page" value="contactus"/>
                        <table class="table" style="width: 80%;margin: auto;">
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="name" class="form-control" placeholder="Enter Name"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none; color: white;" class="bg-transparent">
                                    Select Gender
                                    <input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <textarea name="address" class="form-control" placeholder="Enter Address"></textarea>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="number" name="contactno" class="form-control" placeholder="Enter Contact no"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <input type="text" name="emailaddress" class="form-control" placeholder="Enter Email Address"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td style="border: none;" class="bg-transparent">
                                    <textarea name="enquirytext" class="form-control" placeholder="Enquiry Text"></textarea>
                                </td>
                            </tr>
                            
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                            <button class="btn btn-outline-primary" type="submit">Submit</button>
                        </div><br>
                    </form>
                </div>
            </div>
            
            
            <!--------------------------Content area Ends--------------------------------->
            
            <jsp:include page="footer.jsp"/>
                
            
        </div>
    </body>
</html>