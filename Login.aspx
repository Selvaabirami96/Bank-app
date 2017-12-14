<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Bank_App.Login" %>

<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">


   <head>
      
      <title>LoginPage</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
<script>
    function myFunction() {
 
        /*if()
        {
        alert("Login sucessful");
    }
    else
    {
    alert("Username and password mismatch");
    }*/
        alert("Login Successfull");
    }
</script>
   </head>
 
   <body>
       <nav class="navbar navbar-default navbar-static-top">
	<div class="container-fluid">
	<img src="img/ban.png">
</div>
</nav>
	<div class="container">

			<div class="row main">
				<div class="main-login main-center" style="width:500px;">
				       <h2 align="center"> LOGIN</h2> 
      <form action="#" onsubmit="return myFunction()" method="post">
	<div class="form-group">

				<label for="name" class="cols-sm-2 control-label">Enter User Name</label>

				<div class="cols-sm-10">
	
				<div class="input-group">
	
					<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
					<input type="text" class="form-control" name="name" id="name"  placeholder="Enter User Name" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required title="It Should be in valid form eg: abc@gmail.com"/>
	
				</div>
	
				</div>
	
				</div>
  				<div class="form-group">

				<label for="name" class="cols-sm-2 control-label">Enter Password</label>

				<div class="cols-sm-10">
	
				<div class="input-group">
	
					<div class="input-group-addon"><span class="glyphicon glyphicon-lock"  aria-hidden="true"></span></div>
	
					<input type="password" class="form-control" name="pwd" id="cno"  placeholder="Enter password" required/>
	
				</div>
	
				</div>
	
				</div>
				<div class="form-group ">
	
						<input type="submit" class="btn btn-primary btn-lg btn-block login-button" value="Login">
				</div>
	
				 <span class="psw"><a href="Forget.aspx" style="color:white"><u>Forget password?</u></a></span>
</form>
      

   </body>   
</html>
