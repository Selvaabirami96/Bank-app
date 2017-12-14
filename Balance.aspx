<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Balance.aspx.cs" Inherits="Bank_App.Balance" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>Balance</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
    <style type="text/css">
        .auto-style1 {
            width: 94px;
        }
    </style>
    <script>
        function openNav() {

            document.getElementById("mySidenav").style.width = "250px";
            document.getElementById("main").style.marginLeft = "250px";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
            document.getElementById("main").style.marginLeft = "0";
        }
        </script>
</head>
<body>
     <nav class="navbar navbar-default navbar-default-top">
	<div class="container-fluid">
	<img src="img/ban.png">
         <div class="navbar-header navbar-right">
		<ul class="nav navbar-nav navbar-right">
                
                <li>
                    <div class="btn-nav" style="margin-right:20px; margin-top:10px;"><a class="btn btn-primary btn-small btn-margin-left" href="Home_page.aspx">Logout</a>
                    </div>
                </li>
            </ul>
	</div>
</nav>
    <span style="color: #FFF; font-size:30px;cursor:pointer" onclick="openNav()" >&#9776; Menus</span>
<div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  
 <h2> <center><b><font color="#f1f1f1"> Menu</font></b></center> </h2>
  
  <a href="Customer_home_page.aspx" style="font-size:20px;"><b>Customer Information</b></a>
  <a href="Deposit.aspx" style="font-size:20px;"><b>Deposit</b></a>
  <a href="Transfer.aspx" style="font-size:20px;"><b>Transfer Amount</b></a>
  <a href="Balance.aspx" style="font-size:20px;"><b>Get Balance</b></a>
  <a href="#" style="font-size:20px;"><b>Report</b></a>
  <a href="Transaction.aspx" style="font-size:20px;"><b>Transaction Details</b></a>
</div>
	<div class="container">

			<div class="row main">
				<div class="main-login main-center" style="width:500px;">
     <form name="myForm3">  
  <h2 style ="text-align:center">Balance</h2>  
  <div class="form-group">

		<label for="name" class="cols-sm-2 control-label">Account Holder Name</label>

		<div class="cols-sm-10">
	
	        <div class="input-group">
	
		<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
		<input type="text" class="form-control" name="name" id="name"  readonly/>
	
		</div>
	
		</div>
	
		</div>
  		<div class="form-group">

				<label for="name" class="cols-sm-2 control-label">Account Number</label>

				<div class="cols-sm-10">
	
				<div class="input-group">
	
				<div class="input-group-addon"><span class="glyphicon glyphicon-tasks"  aria-hidden="true"></span></div>
	
				<input type="text" class="form-control" name="accno" id="cno"  readonly/>
	
		</div>
	
		</div>
	
		</div>
  		<div class="form-group">

				<label for="name" class="cols-sm-2 control-label">The Balance Amount</label>

				<div class="cols-sm-10">
	
				<div class="input-group">
	
				<div class="input-group-addon"><span class="glyphicon glyphicon-usd"  aria-hidden="true"></span></div>
	
				<input type="text" class="form-control" name="amt" id="amt"  readonly/>
	
		</div>
	
		</div>
	
		</div>
           <p>If you want to deposite then <a href="Deposit.aspx" style="color:white"><u>Click here</u></a></p>
               
      </form>
 
 </body>
</html>
