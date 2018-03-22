<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <link href="../../style/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="../../style/font-awesome.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="../../style/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
  
	<script src="../../js/jquery-3.2.1.min.js"></script>
	<script src="../../js/jquery-ui.js"></script>
	
	<script src="../../js/jquery.jtable.min.js"></script>
	<script src="../../js/user.js"></script>
</head>
<body>
	   <div id="wrapper">
         <div class="navbar navbar-inverse navbar-fixed-top">
            <div class="adjust-nav">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                   
                    
                </div>
              
                <span class="logout-spn" >
                  <a href="login.jsp" style="color:#fff;">LOGOUT</a>  

                </span>
            </div>
        </div>
        <!-- /. NAV TOP  -->
        <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
                 


                    <li class="active-link">
                        <a href="home.jsp" ><i class="fa fa-desktop "></i>Dashboard <span class="badge">Included</span></a>
                    </li>
                   	<li class="active-link">
                        <a href="user"><i class="fa fa-table "></i>User  </a>
                    </li>
                    
                    <li class="active-link">
                        <a href="userDetail"><i class="fa fa-table "></i>User Detail </a>
                    </li>

                    
                    
                </ul>
                            </div>

        </nav>
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
    <form  method="GET"  modelAttribute="user" >
   
      <input type="text" id="userName"  path="userName"  name="userName" placeholder="Enter User Name"   />
    	<br>
	
      <br>
      <button id="search"  type="submit">Search User</button>   
  
   </form>
                    <div class="col-lg-12">
                     <a href="goToDetail"><h4>Add User</h4>   </a>
                    </div>
                </div>              
                 <!-- /. ROW  -->
                  <hr />
                
                 <!-- /. ROW  -->   
				 	 <div id="userTable" class="grid-container"></div>
                  <!-- /. ROW  --> 
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
</body>
</html>