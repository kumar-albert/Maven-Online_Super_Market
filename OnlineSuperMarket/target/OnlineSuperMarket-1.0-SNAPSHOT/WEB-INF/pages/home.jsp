   <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html >
<head>
  <title>Home page</title>
  <meta charset="utf-8">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
</head>
<body>
<div id="header" class="well " style="background-color: #0059b3; color:white;font-size: 30px;padding-bottom: 0px;padding-top: 0px;height: 129px;border-top-width: 0px;width: 100%;">
  <div class="row">
    <div class="col-sm-9">
     <table><tr><td><img src="images/icon.png" style="height: 143px;width: 165px;"/></td>
     <td style="width: 645px; "> 
      <label style="color:white;font-size: 30px;font-style: italic;">
      MK Groceries</label></td></tr>
      </table></div>
    <div class="col-sm-3">
    <a href="/cart" target="iframe"><img src="images/cart.png" style="margin-left: 106px;" width="50px" height="50px" style=" margin-left: 72px;"/></a>
    
</div></div>
</div>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2 sidenav">
		<ul class="list-group" >
  			<li class="list-group-item" style=" background-color:#0059b3;padding-left: 0px; padding-right: 0px;padding-top: 0px;padding-bottom: 0px;">
  				<button class="btn btn-link dropdown-toggle" type="button" data-toggle="dropdown" style="color:white;">Fruits&Vegtables</button>
    			<ul class="dropdown-menu">
       			     <li><a href="fruits.html"  target="iframe">Fruits</a></li>
    				  <li><a href="vegtables.html" target="iframe">Vegtables</a></li>
    			</ul>
    		</li>
			<li class="list-group-item" style="padding-left: 0px; padding-right: 0px;padding-top: 0px; background-color:#0059b3;padding-bottom: 0px;">
  				<button class="btn btn-link dropdown-toggle" type="button" data-toggle="dropdown" style="color:white;">Flowers&Cakes</button>
    			<ul class="dropdown-menu">
       			     <li><a href=""  target="">Flowers</a></li>
    				  <li><a href="#" target="">Cakes</a></li>
    			</ul>
		    </li>
			<li class="list-group-item" style="padding-left: 0px; background-color: #0059b3 ;padding-right: 0px;padding-top: 0px;padding-bottom: 0px;">
  				<button class="btn btn-link dropdown-toggle" style="color:white;" type="button" data-toggle="dropdown">Flowers&Cakes</button>
    			<ul class="dropdown-menu">
       			     <li><a href=""  target="">Flowers</a></li>
    				  <li><a href="#" target="">Cakes</a></li>
    			</ul>
    		</li>
    		</ul>
    	</div>
		    <div class="col-sm-10">
		   <div  class="embed-responsive embed-responsive-16by9">
          			<iframe height="400px" width="50%" src="/homePage" 
           name="iframe"></iframe>
         </div>
         </div> 
        </div>
      </div>
</body>
</html>