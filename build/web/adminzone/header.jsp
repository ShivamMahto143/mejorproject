<%-- 
    Document   : header
    Created on : Sep 16, 2023, 10:07:49 AM
    Author     : shivam
--%>

<div class="row" style="background-image:url('../images/bgimg.jpg'); background-size: cover;">
                <div class="col-sm-2" style="min-height: 150px;" >
                    <img src="../images/logofmi.png" class="ms-4"/>
                </div>
                <div class="col-sm-10" style="min-height: 150px; ">
                    <h1 align="center" class="mt-5" style="color:black; font-size: 70px ">Farmer Merchant Integration</h1>
                </div>
            </div>
            
            <%---------------------------------------Navbar Starts--------------------------------------------------%>
            
            
            <div class="row">
                <nav class="navbar navbar-expand-lg bg-warning">
                <div class="container-fluid">
                    <a class="navbar-brand" href="adminhome.jsp">FMI</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="adminhome.jsp">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="news.jsp">News</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="enquiry.jsp">Enquiries</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="booking.jsp">Booking</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="closing.jsp">Closing</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Admin
                        </a>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="changepassword.jsp">Change Password</a></li>
                        <li><a class="dropdown-item" href="logout.jsp">Logout</a></li>
                        
                        </ul>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Search</button>
                    </form>
                    </div>
                </div>
                </nav>
            </div>
            
            <%---------------------------------------Navbar Ends--------------------------------------------------%>