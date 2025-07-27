<%-- 
    Document   : header
    Created on : Sep 11, 2023, 10:46:37 AM
    Author     : 123oj
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="dbPack.dbManager"%>
<div class="row text-light" style="position: fixed; z-index: 1;  width: 100%; background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);" >
                <div class="col-sm-4">Helpline No: +91-9693598507 </div>
                <div class="col-sm-4">Email Id: shivamkumaropg@gmail.com </div>
                <div class="col-sm-4">Follow us:  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <i class="fa-brands fa-facebook faw"></i>&nbsp; &nbsp;
                            <i class="fa-brands fa-twitter faw"></i>&nbsp; &nbsp;
                            <i class="fa-brands fa-linkedin faw"></i>&nbsp; &nbsp;
                            <i class="fa-brands fa-youtube faw"></i>
                        </tr>
                    </table>
                </div>
            </div>
            
            
            <!--------------------------Header Ends--------------------------------->
            
            <!---------------------------navbar Starts---------------------------->
            
            <div class="row " style="position:  fixed; z-index: 1; top: 23px;  width: 100%;">
                <nav class="navbar navbar-expand-lg bg-dark" >
                    <div class="container-fluid">
                        <a class="navbar-brand text-light" href="index.jsp"><img src=""/>Farmer Merchant Integration</a>
                         <div class="col-sm-4 text-light"></div>
                         <form class="d-flex" role="search">
                                 <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                 <button class="btn btn-outline-success" type="submit">Search</button>
                             </form>
                         <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                             <span class="navbar-toggler-icon"></span>
                         </button>
                         <div class="collapse navbar-collapse " id="navbarSupportedContent">
                             <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                                 <li class="nav-item ">
                                     <a class="nav-link active text-light" aria-current="page" href="index.jsp">Home</a>
                                 </li>
                                 <li class="nav-item">
                                     <a class="nav-link active text-light" href="aboutus.jsp">About us</a>
                                 </li>
                                <li class="nav-item">
                                    <a class="nav-link active text-light" href="registration.jsp">Register</a>
                                 </li>
                                 <li class="nav-item">
                                     <a class="nav-link active text-light" href="#" data-bs-toggle="modal" data-bs-target="#exampleModal">Login</a>
                                 </li>
                                 <li class="nav-item">
                                     <a class="nav-link active text-light" href="contactus.jsp">Contact us</a>
                                 </li>
        
                             </ul>
                             
                        </div>
                    </div>
                </nav>
            </div>
            <div class="row" style="height: 77px;"></div>
            
            
            <!----------------------------Navbar Ends--------------------------------------->
            <div class="row   text-light" style=" background: radial-gradient(circle, rgba(0,115,56,1) 0%, rgba(42,99,105,1) 100%, rgba(255,255,255,1) 100%);">
                <marquee onmouseover="stop()" onmouseout="start()" behavior=alternate>
                <ul style="list-style-type: none;">
                    <%
                        dbManager dm=new dbManager();
                        ResultSet rs=dm.select("Select * from news");
                        while(rs.next())
                        {
                            
                        
                    %>
                    <li style="display: inline; padding: 20px; font-size: 25px; font-style: bold;" ><%=rs.getString("newstext")%></li>
                    <% } %>
                </ul>
                </marquee>
                
            </div>
            <!----------------------------Sliders starts------------------------------------>
            
             <div class="row ">
                
                     <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="images/slider_2.jpg" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/nslide1.jpg" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
    </div>
      <div class="carousel-item">
          <img src="images/img5.jpg" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/slide1.jpeg" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
        <img src="images/cold store1.png" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
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
            
            <!--------------------------Slider Ends---------------------------------------
            
            <div class="carousel-item">
                              <img src="images/cold store1.png" style="height: 600px; width: 100%;" class="d-block w-100" alt="...">
                           
                          </div>
            
            -->
            
            <!--------------------------Login Modal Start----------------------------------------->
            
            <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header" style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
        <h1 class="modal-title fs-5" id="exampleModalLabel" style="text-align: center; color: black;">Admin Login</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
        <div class="modal-body " style="background: radial-gradient(circle, rgba(24,214,116,1) 0%, rgba(39,101,107,1) 100%, rgba(255,255,255,1) 100%);">
                    <h2 style="text-align: center; color: white;">Welcome Back</h2>
                    <form class="form-group mt-5 " method="post" action="controller.jsp" style="box-shadow: 1px 1px 7px 1px gray; border-radius: 10px; width: 60%; margin: 0px auto; background-color: rgba(300, 300, 300, 0.301);">
                        <input type="hidden" name="page" value="login"/>
                        <table class="table" style="width: 80%;margin: 0 auto;">
                            <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    <input type="text" name="userid" class="form-control bg-transparent text-light" placeholder="User Id"/>
                                </td>
                            </tr>
                            <tr>
                                
                                <td class="bg-transparent" style="border: none;">
                                    <input type="password" name="password" class="form-control bg-transparent" placeholder="Password" style="color: white"/>
                                </td>
                            </tr>
                           
                            
                        </table>
                        <div class="d-grid gap-2 col-6 mx-auto">
                                    <button class="btn btn-outline-primary text-light" type="submit">Login</button>
                                </div>
                        <br>
                    </form>
      </div>
      
    </div>
  </div>
</div>
            
            
            <!--------------------------Modal Ends----------------------------------------->
            
