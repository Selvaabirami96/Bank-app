<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Customer_home_page.aspx.cs" Inherits="Bank_App.Customer_home_page" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
<meta name="viewport" content="width=device-width, initial-scale=1">



<!-- Website CSS style -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Website Font style --><link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">

<link rel="stylesheet" href="style.css">
<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>

<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>




<style>
body {
<!--font-family: "Lato", sans-serif;-->
height: 100%;
  background-repeat: no-repeat;
  
background:url(https://www.lkshields.ie/images/uploads/news/property_transactions.jpg);

font-family: 'Oxygen', sans-serif;
   
background-size: cover;
color: #000000; 
}
label{color:#999;  padding-top: 5px; display:block; left:0; width:100%}


.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #009edf;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #b0e6fc;
    display: block;
    transition: 0.3s;
}

.sidenav a:hover {
    color: #FFF;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}
#main {
    transition: margin-left .5s;
    padding: 16px;
}
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
.table-bordered > thead > tr > th,

.table-bordered > tbody > tr > th,

.table-bordered > tfoot > tr > th,

.table-bordered > thead > tr > td,

.table-bordered > tbody > tr > td,

.table-bordered > tfoot > tr > td
{
border:0px; vertical-align: middle;
text-align:justify;  
    text-justify:distribute;
}


.table-bordered
{
border-radius:7px
}
.panel{border-width:2px; border-radius:7px; border-color:#009edf;border-style: solid;background-color: #FFF;} 
 .panel-primary > .panel-heading {
  color: #FFF;
  background-color: #009edf;
  border-color: #ddd;
        margin-left: 0px;
    } 
.form-control{border:0; box-shadow:none}
.form-control:focus{box-shadow:none;}
.form-control::-moz-placeholder {
color: #999;
opacity: 1
}

.form-control:-ms-input-placeholder {
color: #999
}

.form-control::-webkit-input-placeholder {
color: #999
}
h2 {
    color:#FFF;
}

</style>
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
<div id="mySidenav" class="sidenav" style="font-size:small;">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  
 <h2> <center><b><font color="#f1f1f1"> Menu</font></b></center> </h2>
  
  <a href="Customer_home_page.aspx" style="font-size:20px;"><b>Customer Information</b></a>
  <a href="Deposit.aspx" style="font-size:20px;"><b>Deposit</b></a>
  <a href="Transfer.aspx" style="font-size:20px;"><b>Transfer Amount</b></a>
  <a href="Balance.aspx" style="font-size:20px;"><b>Get Balance</b></a>
  <a href="#" style="font-size:20px;"><b>Report</b></a>
  <a href="Transaction.aspx" style="font-size:20px;"><b>Transaction Details</b></a>
</div>


<h2><center>Customer Information</center></h2>
<span style="color: #FFF; font-size:30px;cursor:pointer" onclick="openNav()" >&#9776; Menus</span>

<table style="width:initial;">
<tr>
    <td>
<div class="container">
    <div class="row">
        <br>
        <div class="col-sm-6">
            <div class="panel panel-primary">
                <div class="panel-heading"> Details</div>
                <table class="table table-bordered" style="  grid-column-align:center; flex-item-align:center; text-decoration-color:black;">
                    <tbody>
<tr>
<td> Account Number : </td>
<td>XXXXXXXXXXXXX</td>
</tr>
<tr>
<td> Customer Name : </td>
<td>no name</td>
</tr>
<tr>
<td> Account Type : </td>
<td>Saving</td>
</tr>
<tr>
<td> Balance : </td>
<td>00000</td>
</tr>
<tr>
<td> Address : </td>
<td>fill the address</td>
</tr>
<tr>
<td> Email id : </td>
<td>emailid@gmail.com</td>
</tr>
<tr>
<td> Phone Number : </td>
<td>1234567890</td>
</tr>
<tr>
<td> Aadhar Number : </td>
<td>000066512562</td>
</tr>
<tr>
<td> Pan Number : </td>
<td>100000000000</td>
</tr>
</tbody>
                </table>
            </div>
        </div>
    </div>
</div>
</td>
    <td style="width:auto">

    </td>
</tr>
   

    
     

            

              

              


<!--</fieldset>-->

</table>



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
     
</body>
</html> 