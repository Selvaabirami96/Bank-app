function validateForm() {
    /*var x = document.getElementById("pid").value;
    if(x.length<8)
    {
	alert("Password should be greater than 8");
    }
    var x1 = document.getElementById("tpid").value;
    if(x1.length<8)
    {
	alert("Transaction Password should be greater than 8");
    }*/
    var x2 = document.getElementById("paid").value;
alert(x2.length)
    if(x2.length<10)
    {
	alert("Invalid Pancard id");
    }
    var x3 = document.getElementById("aid").value;
    if(x3.length<12)
    {
	alert("Invalid Aadhar card number");
    }
    var x4 = document.getElementById("cid").value;
    if(x4.length<10)
    {
	alert("Invalid Contact number");
    }
    var x5 = document.getElementById("nid").value;
    if(x5.length<10 && x5.length>11)
    {
	alert("Invalid Nominee Contact number");
    }
else
alert(x);
}