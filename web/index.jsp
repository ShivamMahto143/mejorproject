<%-- 
    Document   : index
    Created on : Sep 10, 2023, 10:09:41 AM
    Author     : 123oj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Farmer Merchant Integration</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/animate.min.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/brands.min.css" integrity="sha512-W/zrbCncQnky/EzL+/AYwTtosvrM+YG/V6piQLSe2HuKS6cmbw89kjYkp3tWFn1dkWV7L1ruvJyKbLz73Vlgfg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
        <script src="https://kit.fontawesome.com/b33153d1cf.js" crossorigin="anonymous"></script>
        <script src="js/wow.min.js"></script>
        <script>
            new WOW().init();
        </script>
        <style>
            #service a{
            text-decoration: none;
            color: black;
            }
            #service a:hover{
            color: red;
            }
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            <!--------------------------About us area Starts------------------------------->
            
            
            
            <!--------------------------About us area Ends------------------------------->
            <div class="row mt-2 text-light" style="background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);" >
                <h2 align="center" class="mt-4 wow fadeIn" data-wow-delay="0.1s">About Us</h2>
                <div class="col-sm-2"></div>
                <div class="col-sm-8 wow slideInUp">
                    <p>SFI Cold Storage was started as Lucknow’s 1st cold storage in 2007 by Mr. Mr. Krishna Kumar Srivastav seeing the exigency to store agri commodities for retaining their market value and efficient future use .Currently grown to a   1.25 crore cubic feet capacity and operates 17 cold storages in Kanpur and Barabanki, Lucknow has been serving seed, dairy, processed food and Pharma industries with 30 years of expertise in the technology of cold storage preservation.</p>

                    <p>Climate controlled preservation facilities with a range of temperatures from +20 to -22 degrees centigrade and Relative humidity in the atmosphere maintained from 40% to 90% according to the requirement of the products preserved. SFI has innovated and engineered the 1st of its kind rack supported global standard cold storage in India for seeds.</p>
                    <img class=" wow slideInRight" data-wow-delay="0.1s" src="images/cold store1.png" style="height: 190px; width: 300px;"/>
                    <img class=" wow slideInRight" data-wow-delay="0.3s" src="images/cold store2.jpg" style="height: 190px; width: 300px;"/>
                    <img class=" wow slideInRight" data-wow-delay="0.5s" src="images/coldstore3.png" style="height: 190px; width: 300px;"/>
                    <img class=" wow slideInRight" data-wow-delay="0.7s" src="images/slider_3.png" style="height: 190px; width: 300px;"/>
                </div>
                <div class="col-sm-2">
                    
                </div>
            </div>
            
            
            
            <!--------------------------product area Starts------------------------------->
                
            
            
            <div class="row mt-2 text-light" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
            <h2 align="center" class="mt-4 wow slideInUp" data-wow-delay="0.1s">Our Products Lists</h2>
            <div class="col-sm-3 mt-4">
                <div class="card m-auto wow slideInLeft"  style="width: 18rem;height: 95%;">
                    <img src="images/item1.jpg" class="card-img-top" alt="..." >
                    <div class="card-body">
                      
                      <p class="fw-bold">Fresh Meats, Poultry</p>
                      <small class="card-text d-block " >These items are the most difficult to store and the most expensive food food items items sold by the restaurant.</small>
                      
                    </div>
                  </div>
            </div>
            <div class="col-sm-3 mt-4 ">
                <div class="card m-auto wow slideInLeft" style="width: 18rem; height: 95%;">
                    <img src="images/item2.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      
                      <p class="fw-bold">Frozen Foods</p>
                      <small class="card-text d-block">Frozen foods should be stored at –18°C (0°F) or lower. If the temperature rises above –18°C, </small>
                      
                    </div>
                  </div>
            </div>
            <div class="col-sm-3 mt-4 ">
                <div class="card m-auto wow slideInRight" style="width: 18rem; height: 95%;">
                    <img src="images/item3.jpeg" class="card-img-top" alt="...">
                    <div class="card-body">
                      
                      <p class="fw-bold">Dairy Products</p>
                      <small class="card-text d-block">Dairy products must be stored in the refrigerator at temperatures of 2°C to 4°C (36° to 39°F). </small>
                      
                    </div>
                  </div>
            </div>
            <div class="col-sm-3 mt-4">
                <div class="card m-auto wow slideInRight" style="width: 18rem; height: 95%;">
                    <img src="images/item4.jpg" class="card-img-top" alt="...">
                    <div class="card-body">
                      
                      <p class="fw-bold">Dry Foods</p>
                      <small class="card-text d-block"  >The storeroom for dry foods should be located near the receiving area.</small>
                      
                    </div>
                  </div>
            </div>

        </div>
                
            <!--------------------------Content area Ends--------------------------------->

            <!--------------------------Content area Starts------------------------------->
            
            
            
            <div class="row mt-2 text-light" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                
                <div class="col-sm-12" style="min-height: 600px;">
                    
                    <h2 align="center" class="mt-4 wow slideInUp">Our Services</h2>
                    <div class="row mt-5 ">
                        <div class="col-sm-3 text-center">
                            <div class="section shadow-lg wow slideInUp">
                                <img src="images/img1.jpeg" alt="" height="90%;">
                            </div>
                            <button type="button" class="btn btn-success mt-2">Bulk Cold Stores</button>

                        </div>
                        <div class="col-sm-3 text-center">
                            <div class="section shadowlg wow slideInUp">
                                <img src="images/img2.jpeg" alt="">
                            </div>
                        <button type="button" class="btn btn-success mt-2">Multipurpose Cold Stores</button>

                        </div>  
                        <div class="col-sm-3 text-center">
                            <div class="section shadowlg wow slideInUp" >
                                <img src="images/img3.webp" alt="" style="height: 190px; width: 300px;">
                            </div>
                        <button type="button" class="btn btn-success mt-2">Small Cold Stores</button>

                        </div> 
                        
                    </div>
                    <div class="row mt-5 ">
                        <div class="col-sm-3"></div>
                        <div class="col-sm-3 text-center">
                            <div class="section shadow-lg wow slideInUp">
                                <img src="images/img4.jpeg" alt="" height="90%;">
                            </div>
                            <button type="button" class="btn btn-success mt-2">Frozen Food Stores</button>

                        </div>
                        <div class="col-sm-3 text-center">
                            <div class="section shadowlg wow slideInUp">
                                <img src="images/img5.jpg" alt="" style="height: 190px; width: 300px">
                            </div>
                        <button type="button" class="btn btn-success mt-2">Controlled Atmosphere (CA) Stores</button>

                        </div>  
                        <div class="col-sm-3 text-center">
                            <div class="section shadowlg wow slideInUp" >
                                <img src="images/img6.jpg" alt="" style="height: 190px; width: 300px;">
                            </div>
                        <button type="button" class="btn btn-success mt-2">Ripening Chambers</button>

                        </div> 
                        
                    </div>
                    
                </div>
                
                
            </div>
                
                <!--------------------------Content area ends------------------------------->
                
                <div class="row mt-2 text-light" style=" background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);">
                    <h2 align="center" class="mt-4 wow slideInUp">Video</h2>
                    <div class="col-sm-6 mt-5" >
                    
                    <div class="row" >
                        <video controls autoplay>
                            <source src="Videos/We_Know_Cold_-_Cold_Storage_Design_Build_Experts(720p).mp4" type="video/mp4" style="height: 30%;">
                        </video>
                    </div>
                    <div class="col-sm-3"></div>
                    <div class="row mt-5">
                        <p>The Ultimate Farmhand<br>How cold storage cuts cost and wastage</p>
                        
                    </div>
                    </div>
                    <div class="col-sm-6 mt-5">
                        
                       <div class="row" >
                        <video controls autoplay>
                            <source src="Videos/We_Know_Cold_-_Cold_Storage_Design_Build_Experts(720p).mp4" type="video/mp4" style="height: 30%;">
                        </video>
                    </div>
                    <div class="col-sm-3"></div>
                    <div class="row mt-5">
                        <p>The Ultimate Farmhand<br>How cold storage cuts cost and wastage</p>
                        
                    </div>
                    </div>
                </div>    
                
            <!--------------------------Clients area Ends--------------------------------->


            <div class="row text-light mt-2" style="height: 300px; background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                
                <h2 align="center" class="mt-4 wow fadeIn">Our Client's Says</h2>
                <div class="col-sm-3"></div>
                <div class="col-sm-6">
                    <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner wow slideInRight" >
                        <div class="carousel-item active ">
                            <p style="font-size: 20px; font-style: italic;">“The Cold Store, Temperature Monitoring Equipment & Alarm Systems have met with our requirements.  The service back-up is also excellent."</p>
                            <p style="font-size: 20px;">shivam</p>
                        </div>
                        <div class="carousel-item">
                            <p style="font-size: 20px; font-style: italic;">“We have an ongoing business with CRS Rent A Fridge Limited since 1996 for the supply of mobile temperature control storage, and can further confirm our satisfaction with the service and condition of equipment supplied."</p>
                            <p style="font-size: 20px;">pawan</p>
                        </div>
                        <div class="carousel-item">
                            <p style="font-size: 20px; font-style: italic;">“The Cold Store, Temperature Monitoring Equipment & Alarm Systems have met with our requirements.  The service back-up is also excellent."</p>
                            <p style="font-size: 20px;">Shivam</p>
                        </div>
                        <div class="carousel-item">
                            <p style="font-size: 20px; font-style: italic;">“We have an ongoing business with CRS Rent A Fridge Limited since 1996 for the supply of mobile temperature control storage, and can further confirm our satisfaction with the service and condition of equipment supplied."</p>
                            <p style="font-size: 20px;">  shyam</p>
                        </div>
                        <div class="carousel-item">
                            <p style="font-size: 20px; font-style: italic;">“The Cold Store, Temperature Monitoring Equipment & Alarm Systems have met with our requirements.  The service back-up is also excellent."</p>
                            <p style="font-size: 20px;">Shivam Kumar</p>
                        </div>
                    </div>
                    
                </div>
                </div>
                <div class="col-sm-3"></div>
            </div>
            
            
            <!--------------------------Clients area Ends--------------------------------->

            
            <jsp:include page="footer.jsp"/>
                
            
        </div>
    </body>
</html>


