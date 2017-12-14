<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Deposit.aspx.cs" Inherits="Bank_App.Deposit1" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
    <meta charset="utf-8" />
    <title>DEPOSIT</title>
    <script>
        function openNav() {

            document.getElementById("mySidenav").style.width = "250px";
            document.getElementById("main").style.marginLeft = "250px";
        }

        function closeNav() {
            document.getElementById("mySidenav").style.width = "0";
            document.getElementById("main").style.marginLeft = "0";
        }
        function validateForm() {
            var x = document.getElementById("cno").value;
            if (x.length < 10 || x.length > 11) {
                alert("Invalid Account Number");
            }
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
				       <h2 align="center"> Deposit Amount</h2>  
			    <form name="myForm1" onsubmit="return validateForm()" method="post">  
				<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Account Holder Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="name" id="name"  placeholder="Enter Account holder Name" pattern="[a-zA-Z]+" required title="Must Contain characters"/>
	
							</div>
	
						</div>
	
						</div>
  				<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Account Number</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-tasks"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="accno" id="cno"  placeholder="Enter Account Number" pattern="[0-9]+" required title="Must contain only numbers"/>
	
							</div>
	
						</div>
	
						</div>
  				<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter The Amount</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-usd"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="amt" id="amt"  placeholder="Enter Deposit Amount" pattern="[0-9]+" required title="Must contain only numbers"/>
	
							</div>
	
						</div>
	
						</div>
						<div class="form-group ">
	
						<input type="submit" class="btn btn-primary btn-lg btn-block login-button" value="Submit">
					</div>
	
					
</form>
</div>
</div>
</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
 
   <!-- Include all compiled plugins (below), or include individual files as needed -->
 
   <script src="js/bootstrap.min.js"></script>

	</body>

</html>
    
    
