<%-- 
    Document   : aboutus
    Created on : Sep 17, 2023, 2:40:27 PM
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
        <script src="js/bootstrap.bundle.js" rel="javascript" type="text/javascript"></script>
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
          
             .card {
                    position: relative;
                    display: flex;
                    align-items: center;
                    justify-content: center;
                    height: 400px;
                    width: 300px;
                    box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
                    padding: 32px;
                    overflow: hidden;
                    border-radius: 10px;
                    transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
                  }

                  .content {
                    display: flex;
                    flex-direction: column;
                    align-items: flex-start;
                    gap: 20px;
                    z-index: 1;
                    color: black;
                    transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
                  }

                  .content .heading {
                    font-weight: 700;
                    z-index: 1;
                    font-size: 30px;
                  }

                  .content .para {
                    line-height: 1.5;
                  }

                  .content .btn {
                    color: #e8e8e8;
                    text-decoration: none;
                    padding: 10px;
                    font-weight: 600;
                    border: none;
                    cursor: pointer;
                    background: linear-gradient(to right, #141e30, #243b55);
                    border-radius: 5px;
                    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
                  }

                  .card::before {
                    content: "";
                    position: absolute;
                    left: 0;
                    bottom: 0;
                    width: 100%;
                    height: 5px;
                    background: linear-gradient(to right, #141e30, #243b55);
                    z-index: 0;
                    transition: all 0.5s cubic-bezier(0.23, 1, 0.320, 1);
                  }

                  .card:hover::before {
                    height: 100%;
                  }

                  .card:hover {
                    box-shadow: none;
                  }

                  .card:hover .btn {
                    color: #212121;
                    background: #e8e8e8;
                  }

                  .content .btn:hover {
                    outline: 2px solid #e8e8e8;
                    background: transparent;
                    color: #e8e8e8;
                  }

                  .content .btn:active {
                    box-shadow: none;
                  }
                  .card:hover .content
                  {
                      color:white;
                  }

         
        </style>
    </head>
    <body>
        <div class="container-fluid">
            
            <jsp:include page="header.jsp"/>
            
            <!--------------------------Content area Starts------------------------------->
            
            <div class="row " style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                
                <div class="col-sm-8 mt-4 wow slideInUp " style="min-height: 600px; ">
                    <h2 style="text-align: center; color: white;">About Us</h2>
                    <p class="mt-4 text-light" style="text-align: justify">We are in the cold storage business since over 2 decades. Our storage capacity is about 8500 metric tones at temperatures varying from 0 to 10 Celsius. Dry Storage facilities are also available in same premises.<br>The key driving force is our enthusiasm in embracing new ideas to traditional services. Perhaps more importantly, the real difference between the competition and us is the experience, commitment and enthusiasm of its management and staff.</p>
                    <p class="text-light" style="text-align: justify">The key to the firm's success has been the forging of lasting partnerships with its customers, providing them with innovative solutions and efficient service. We take pride in evolving with the industries we serves. We are committed to doing whatever is necessary to help our customers prosper.</p>
                    <p class="text-light" style="text-align: justify">So, whatever size your business - a small one looking to grow or a large one looking to streamline - if cold / chill storage , dry storage is an intrinsic part of what you require - talk to SFI cold storage today.</p>
                    <div class="accordion" id="accordionExample" >
                    <div class="accordion-item" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%); color: white; border: 1px solid;">
                      <h2 class="accordion-header">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%); color: white; font-style: bold;">
                          Our Vision
                        </button>
                      </h2>
                      <div id="collapseOne" class="accordion-collapse collapse show" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                          To be an independent, innovative, honest and sustainable cooperative in which customers are able to choose from a wide range of goods at reasonable prices.
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%); color: white;">
                      <h2 class="accordion-header">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%); color: white; font-style: bold;">
                          Our Mission 
                        </button>
                      </h2>
                      <div id="collapseTwo" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                          To satisfy our partners and customers with a unique shopping experience offering quality, variety, price and service, based on the attention and commitment of our employees.
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%); color: white;">
                      <h2 class="accordion-header">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);; color: white; font-style: bold;">
                          Our Core Values
                        </button>
                      </h2>
                      <div id="collapseThree" class="accordion-collapse collapse" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                          To listen to the customers, the employees, the suppliers and to our environment, to provide products, training, information, welfare, development and sustainability, and to be responsible through commitment, honesty and respect.
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                
                <div class="col-sm-4 mt-4  wow slideInUp" style="min-height: 600px; ">
                    <img src="images/Krishna.jpg" style="width: 500px;"/>
                    <h4 style="text-align: center; color: white">Mr. Krishna Kumar Verma </h4>
                    <h5 style="text-align: center; color: white">CEO Softpro India Cold Storage</h5>
                </div>
            </div>
            
            <div class="row  " style=" background-color: gray;">
                <img src="images/us1.jpeg"  style="height: 350px;"/>
            </div>
            
            
            <div class="row " style="min-height: 500px; background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);">
            <div class="row">
                <h2 align="center" class="mt-2 wow slideInUp text-light" data-wow-delay="0.1s">Our Services</h2><hr>
            </div>
            <div class="row mt-2">
                <div class="col-sm-1"></div>
                <div class="col-sm-3 wow slideInUp" data-wow-delay="0.1s">
                    <div class="card">
                        <div class="content">
                          <p class="heading">Multipurpose Cold Stores
                          </p><p class="para">
                             The products stored in these types of cold stores are fruits, vegetables, dry fruits, spices, pulses, and milk products.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div>
                </div>
                <div class="col-sm-3 wow slideInUp" data-wow-delay="0.2s">
                    <div class="card">
                        <div class="content">
                          <p class="heading">Small Cold Stores
                          </p><p class="para">
                             These come with precooling facilities for fresh fruits and vegetables, mainly, for export-oriented items like grapes.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div> 
                   
                </div>
                 <div class="col-sm-3 wow slideInUp" data-wow-delay="0.3s">
                   <div class="card">
                        <div class="content">
                          <p class="heading">Frozen Food Stores
                          </p><p class="para">
                             These come with or without freezing facility for fish, meat, poultry, dairy products and processed fruits and vegetables.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div> 
                </div>
            </div>
            <div class="row ">
                <div class="col-sm-2"></div>
                <div class="col-sm-3 wow slideInUp" data-wow-delay="0.1s">
                   <div class="card">
                        <div class="content">
                          <p class="heading">Controlled Atmosphere Stores
                          </p><p class="para">
                             These are meant for certain fruits/ vegetables like apples, pears, and cherries.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div> 
                </div>
                <div class="col-sm-3 wow slideInUp" data-wow-delay="0.2s">
                    <div class="card">
                        <div class="content">
                          <p class="heading">Mini Units / Walk-in Cold Stores
                          </p><p class="para">
                             These are located at hotels, restaurants, malls, and supermarkets.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div> 
                </div>
                 <div class="col-sm-3 wow slideInUp" data-wow-delay="0.3s">
                    <div class="card">
                        <div class="content">
                          <p class="heading">Bulk Cold Stores
                          </p><p class="para">
                             Generally for storage of a single commodity, these mostly operate on a seasonal basis e.g., stores for potato, chillies, apples and so on.
                          </p>
                          <button class="btn">Read more</button>
                        </div>
                      </div> 
                </div>
            </div>
            </div>
            
            
            <!--testomoniala start-->
            <div class="row   text-light" style="background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);">
                <h3 style="text-align: center;">Testimonials</h3>
                <div class="col-sm-2"></div>
                <div class="col-sm-2 wow slideInUp">
                    <form >
                        <p style="text-align: justify ;font-style: italic;">Being importers of dry fruits & spices, we need a committed refrigeration partner. SFI Cold can provide the best logistics management that matches our requirements. Highest levels of dedication, care towards the inventories, & customer relations has made them our preferred cold storage partner since 3 years.</p>
                        <h5>Rohit Kumar</h5>
                    </form>
                </div>
                <div class="col-sm-2 wow slideInUp">
                    <form>
                        <p style="text-align: justify ;font-style: italic;">Very nice facilities, well maintained Really need to appreciate your management and staff for the services.SFI Cold can provide the best logistics management that matches our requirements.SFI Cold can provide the best logistics management that matches our requirements.</p>
                        <h5>Nitesh Singh</h5>
                    </form>
                </div>
                <div class="col-sm-2 wow slideInUp"><form >
                        <p style="text-align: justify ;font-style: italic;">Being importers of dry fruits & spices, we need a committed refrigeration partner. SFI Cold can provide the best logistics management that matches our requirements. Highest levels of dedication, care towards the inventories, & customer relations has made them our preferred cold storage partner since 3 years.</p>
                        <h5>Rohit Kumar</h5>
                    </form>
                </div>
                <div class="col-sm-2 wow slideInUp">
                    <p style="text-align: justify ;font-style: italic;">Very nice facilities, well maintained Really need to appreciate your management and staff for the services.SFI Cold can provide the best logistics management that matches our requirements.SFI Cold can provide the best logistics management that matches our requirements.</p>
                    <h5>Nitesh Singh</h5>
                </div>
                <div class="col-sm-2"></div>
            </div>
            
            <!--------------------------Content area Ends--------------------------------->
            
            <jsp:include page="footer.jsp"/>
                
            
        </div>
    </body>
</html>

