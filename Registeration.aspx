<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="Bank_App.Registeration" %>

<!doctype html>
<html lang="en">
<head>
  <title>Registeration</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="css/style.css">
<script>
    function validateForm() {
        var x = document.getElementById("pid").value;
        // var x = document.getElementById("pid").value;
        var x1 = document.getElementById("pid1").value;
        if (x != x1) {
            alert("Password and confirm password should be same...");
        }
        var x2 = document.getElementById("paid").value;
        //alert(x2.length)
        if (x2.length < 10 || x2.length > 11) {
            alert("Invalid Pancard id");
        }
        var x3 = document.getElementById("aid").value;
        if (x3.length < 12 || x3.length > 13) {
            alert("Invalid Aadhar card number");
        }
        var x4 = document.getElementById("cid").value;
        if (x4.length < 10 || x4.length > 11) {
            alert("Invalid Contact number");
        }
        var x5 = document.getElementById("ncid").value;
        if (x5.length < 10 || x5.length > 11) {
            alert("Invalid Nominee Contact number");
        }

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

				<div class="main-login main-center" style="width:500px;" >

				<h1>Create Account</h1>

					<form name="my" class="" action="#" onsubmit="return validateForm()" method="post">
	
   		
               	            <div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter First Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="name" id="name"  placeholder="Enter First Name" pattern="[a-zA-Z]+" required title="Must Contain characters"/>
	
							</div>
	
						</div>
	
						</div>
               
  
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Last Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="lname" id="lname"  placeholder="Enter Last Name" pattern="[a-zA-Z]+" required title="Must Contain characters"/>
	
							</div>
						</div>
	
						</div>
  
  
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Email Address</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-envelope"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="email" id="eid"  placeholder="Enter Email Address" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required title="It Should be in valid form eg: abc@gmail.com"/>
	
							</div>
						</div>
	
						</div>
	
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Password</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-lock"  aria-hidden="true"></span></div>
	
								<input type="password" class="form-control" name="password" id="pid"  placeholder="Enter password" pattern="[a-zA-Z0-9!@#$%^&*].{8,}" required title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" />
	
							</div>
	
						</div>
	
						</div>
    
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Confirm Password</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-lock"  aria-hidden="true"></span></div>
	
								<input type="password" class="form-control" name="password1" id="pid1" placeholder="confirm password" required/>
	
							</div>
	
						</div>
	
						</div>
    
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Transcation Password</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-lock"  aria-hidden="true"></span></div>
	
								<input type="password" class="form-control" name="tpassword" id="tpid"  placeholder="Enter transaction password" pattern="(?=.*[0-9])(?=.*[!@#$%^&*])[a-zA-Z0-9!@#$%^&*].{8,}" required title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" placeholder="confirm password"/>
	
							</div>
	
						</div>
	
						</div>	
    
    
						<div class="form-group">
                    
							<label for="name" class="cols-sm-2 control-label">Enter Father Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="fname" id="fid"  placeholder="Enter father Name" pattern="[a-zA-Z]+" required title="Must Contain characters"/>
	
							</div>
	
						</div>
	
						</div>	
    
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Mother Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="mname" id="mid"  placeholder="Enter Mother Name" pattern="[a-zA-Z]+" required title="Must Contain characters"/>
	
							</div>
	
						</div>
	
						</div>
    
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Date Of Birth</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon" style={"height:10px;"}><span class="glyphicon glyphicon-calendar"  aria-hidden="true"></span></div>
	
								<input type="date" class="form-control" name="dob" id="did"  required/>
	
							</div>
	
						</div>
	
						</div>
    
    
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Select Account Type</label>

							<div class="cols-sm-10">
	
							<div class="sam">
	
								<input type="radio" name="account" value="male" checked/> <b>Current</b>
								<input type="radio" name="account" value="female"/><b> Saving</b>
							</div>
	
						</div>
	
						</div>
    
                          
						<div class="form-group">
                            
							<label for="name" class="cols-sm-2 control-label">Enter Pan Card Number</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-credit-card"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="pan" id="paid"  placeholder="Enter Pancard Number" required/>
	
							</div>
	
						</div>
	
						</div>
                       
                        
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Aadhar Card Number</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-credit-card"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="aadhar" id="aid"  placeholder="Enter Aadhar Number" pattern="[0-9]+" required title="Must contain only numbers"/>
	
							</div>
	
						</div>
	
						</div>
                            
                        
                       
                                               <div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Address</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-list-alt"  aria-hidden="true"></span></div>
	
								<textarea rows="4" cols="20" class="form-control" name="address" required></textarea>
	
							</div>
	
						</div>
	
						</div>
                       
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Address 2</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-list-alt"  aria-hidden="true"></span></div>
	
								<textarea rows="4" cols="20" class="form-control" name="address1"></textarea>
	
							</div>
	
						</div>
	
						</div>
                       
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Contact Number</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-phone-alt"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="cnumber" id="cid"  placeholder="Enter Contact Number" pattern="[0-9]+" required title="Must contain only numbers"/>
	
							</div>
	
						</div>
	
						</div>
                       
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Nominee Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="nname" id="nid"  placeholder="Enter Nominee Name" pattern="[a-zA-Z]+" required title="Must contain character"/>
	
							</div>
	
						</div>
	
						</div>
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Nominee Contact Number</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-phone-alt"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="nnumber" id="ncid"  placeholder="Enter Nominee Contact Number" pattern="[0-9]+" required title="Must contain only numbers"/>
	
							</div>
	
						</div>
	
						</div>
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Nominee Address</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-list-alt"  aria-hidden="true"></span></div>
	
								<textarea rows="4" cols="20" class="form-control" name="naddress" placeholder="Enter the address" required></textarea>
	
							</div>
	
						</div>
	
						</div>
                       
						<div class="form-group">

							<label for="name" class="cols-sm-2 control-label">Enter Introducer Name</label>

							<div class="cols-sm-10">
	
							<div class="input-group">
	
								<div class="input-group-addon"><span class="glyphicon glyphicon-user"  aria-hidden="true"></span></div>
	
								<input type="text" class="form-control" name="iname" id="iid"  placeholder="Enter Introducer Name" pattern="[a-zA-Z]+" required title="Must contain character"/>
	
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


