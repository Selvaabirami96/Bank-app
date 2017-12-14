<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_page.aspx.cs" Inherits="Bank_App.Home_page" %>

<!doctype html>
<html lang="en">
<head>
  <title>ICHD Bank</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/custom.css">

</head>
  <body>
  
  <nav class="navbar navbar-color navbar-fixed-top">
	<div class="container-fluid">
	<img src="img/ban.png">
		<a class="navbar-brand" href="#"> </a>
   <div class="navbar-header navbar-right">
		<ul class="nav navbar-nav navbar-right">
                <li><div class="btn-nav"><a class="btn btn-primary btn-small btn-margin-left" href="Login.aspx">Login</a>
                  
				</div>
                </li>
                <li>
                    <div class="btn-nav"><a class="btn btn-primary btn-small btn-margin-left" href="Registeration.aspx">Register!</a>
                    </div>
                </li>
            </ul>
	</div>
	</nav>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="img/bank1(1).jpg" alt="Los Angeles">
    </div>

    <div class="item">
      <img src="img/bank2(2).jpg" alt="Chicago">
    </div>

    <div class="item">
      <img src="img/bank3(3).jpg" alt="New York">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<div class="container">
 <div class="jumbotron">
 <div class="row">
	<div class="col-md-6">
	<h2><u> ABOUT US </u></h2>
	<p>ICHD Bank offers a wide range of banking products and financial services to corporate and retail customers through a variety of delivery channels and through its group companies.The central concept of the application is to allow the customer(s) to service virtually using the internet without going to bank and allow the customers to open new account,withdraw,deposit,close and getting balance using this banking servicce.The Bank services the customers according to the customer's intention and it updates and backups of each customer transaction accordingly.</p>
	</div>
	<div class="col-md-6">
	<img src="img/flip.jpg">
	</div>
	</div>
   </div>
    <div class="jumbotron">
 <div class="row">
	<div class="col-md-6">
	<img src="img/money.png">
	</div>
	<div class="col-md-3">
	<img src="img/capture.png">
	</div>
	<div class="col-md-3">
	<img src="img/balance.jpg">
	</div>
	</div>
   </div>

   </div>
   <footer>
	<p class="text-center">&copy;2017 Online Banking.All rights Reserved </p>
   </footer> 
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
  </body>
</html>
