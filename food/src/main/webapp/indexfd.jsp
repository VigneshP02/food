 <?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Online food recipes</title>
<style>
 {
                box-sizing: border-box;
            }
  .header {
          
            padding:3px;
	    	 background-color: yellow;
			font-style :Algerian;
			border: 5px solid #F8B195;
			
</style>

<link rel="stylesheet" href="infx.css">


</head>
<body>

 <div class = "header" align="center">
 			   
            <h2 style = "color: red;font-size:100%">
             COOK WITH FUN
            </h2>
                     
   
        </div>
 
 
 <div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#contact">Contact</a>
  <input type="text" placeholder="Search..">
  <br />
  </div>
   <br /> 
   
  <div class="grid-container">
  
  
 <div class="grid-item" id="one">
 <br />
  <img src="images/idili.jpg" alt=" Breakfast"width="300px" height="285px" />
  <form action="button.jsp"><br />
   <button type="submit" class="button">Breakfast</button>
  </form>
  
  
 </div> 

 
 <div class="grid-item" align="right">
 <br />
 <img src="images/dinner.jpg" alt=" Dinner" width="350px" height="300px" />
 <form action="button.jsp"><br />
    <button type="submit" class="button">Dinner</button>
  </form>
  
  
 </div>
 
 
<div class="grid-item" align="right">
   <br />
 <img src="images/chicken.jpg" alt=" Chicken"width="350px" height="275px" />
 <form action="button.jsp"><br />
    <button type="submit" class="button">Chicken</button>
  </form>
  
  
 </div>
 
 
  <div class="grid-item" align="right">
   <br />
<img src="images/snack.jpg" alt=" Snacks" width="300px" height="275px"  />
<form action="button.jsp"><br />
    <button type="submit" class="button">Snacks</button>
  </form>
  
 </div>

 <div class="grid-item" align="right">
  <br />
 <img src="images/green.jpg" alt=" Greentea" width="300px" height="275px" />
 
<form action="button.jsp">
<br />
    <button type="submit" class="button">GreenTea</button>
  </form>
 </div> 
 
 
 <div class="grid-item" align="right">
   <br />
 <img src="images/coffe.jpg" alt=" Coffee" width="350px" height="275px"/>
 <form action="button.jsp">
<br />
    <button type="submit" class="button">Coffee</button>
  </form>
 </div>
 
 
 
 </div>
</body>
</html>