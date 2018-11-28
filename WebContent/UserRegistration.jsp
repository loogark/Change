<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="utf-8">
<head>
<link href="https://fonts.googleapis.com/css?family=Poiret+One" rel="stylesheet"> 
     <title>The Change</title>
     <link href="//db.onlinewebfonts.com/c/a4e256ed67403c6ad5d43937ed48a77b?family=Core+Sans+N+W01+35+Light" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="sitedesign.css" type="text/css">
    <link rel="shortcut icon" href="Pictures/favicon.png" type="image/png">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script src="bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

 
<link rel="stylesheet" href="style.css">
      <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <link rel="stylesheet" href="coustomregistration.css" type="text/css">
  <script src="coustomregistration.js"></script>
    
      
    </head>
    <body>
    
        <header > 
           
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" ></a>
               <a href="thechange.jsp"><img src="Pictures/Logo.PNG" class="img34"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    
      <span style="float: right">
    <div class="navbar-nav">
      
    <a href="how.html"> <button type="button" class="btn btn-outline-info" style='margin-right:16px'> How it works?</button></a>
      
       
      <a href="UserLogin.jsp"><button type="button" class="btn btn-outline-success">Login</button></a>
    </div>
          </span>
      
  </div>
</nav>
        </header>   

<div class="body-content">
  <div class="module">
    <h1 style="color:blue;">Create an account: ${errormessage}</h1>
    <form action="UserRegistration" method="post" >
      <input type="text"  name="Firstname" id="Firstname" placeholder = "Firstname" required />
      <input type="text"  name="Lastname" id="Lastname" placeholder = "Lastname" required />
      <input type="email"  name="email" id="email" placeholder = "email" required />
      <input type="password"  name="password" id="password" placeholder = "password" required />   
      <input type="text"  name="address" id="address" placeholder = "address" required />
      <input type="submit" value="Register" name="register"  />
    </form>
  </div>
</div>
   <footer>    
  
    <div class="copyright">
  <div class="container">
    <div class="col-md-6">
      <p>� 2017 - All Rights with THE CHANGE</p>
    </div>
    <div class="col-md-6">
      <ul class="bottom_ul">
        
        <li><a href="#">About us</a></li>
        <li><a href="#">Blog</a></li>
        <li><a href="#">Faq's</a></li>
        <li><a href="#">Contact us</a></li>
        
      </ul>
    </div>
  </div>
</div>
  
        </footer>

</body>
</html>