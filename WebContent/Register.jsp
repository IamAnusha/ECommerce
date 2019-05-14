<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body {
background-image: url("./img/pen.jpg");
background-size:cover;
  background-position: center;
  background-repeat: no-repeat;
font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box}

/* Full-width input fields */
input[type=text],input[type=address], input[type=password], input[type=number] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  border-radius:20px;
  border:none;
}

input[type=date],input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
  border-radius:20px;
  border:none;
}

text area{
border-radius:20px;
  border:none;
}

hr {
  border: 0px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for all buttons */
button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
  border-radius:20px;
  border:none;
  background-color: #00cc66;
}

button:hover {
  opacity:1;
}

/* Extra styles for the cancel button */
.cancelbtn {
  padding: 14px 20px;
  background-color: #FF5733 ;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn, .signinbtn {
  float: left;
  width: 50%;
}

/* Add padding to container elements */
.container {
  padding: 16px;
  border-radius:20px;
  border:none;
}
.bg{
background-image: url("./img/co.jpg");
background-size:cover;
background-position: center;
background-repeat: no-repeat;
filter: grayscale(100%);
filter: blur(8px);
  -webkit-filter: blur(8px);}
/* Clear floats */
.clearfix::after {
  content: "";
  clear: both;
  display: table;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 500px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: left;
  color:white;
  border-radius:20px;
  border:none;
  background: rgba(0,0,0,0.4);
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
  .cancelbtn, .signupbtn {
     width: 100%;
  }
}
</style>
<body>

<form action="/action_page.php" style="border:1px solid #ccc">
  <div class="form">
 
    <center><h1>Sign Up</h1></center>
    <hr>
	<label for="firstname"><b>First Name</b></label>
    <input type="text" placeholder="Enter your firstname" name="firstname" required>
    
    <label for="lastname"><b>Last name</b></label>
    <input type="text" placeholder="Enter your lastname" name="lastname" required>
    
     
	<label for="dob"><b>Date of Birth</b></label>
    <input type="date"  name="dob" required>
    
    
    <hr>
    <label for="gender"><b>Gender</b></label>
    <input type="radio" value="male" required>Male
    <input type="radio" value="female" required>Female
    <input type="radio" value="other" required>Other
    <hr>
    <label for="phone"><b>Mobile</b></label>
    <input type="number" placeholder="Enter your phone" name="lastname" required>
    
          
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
     <label for="bgp"><b>Blood Group</b></label>
    <input type="text" placeholder="Enter Blood group" name="bgp" required>
	<label for="Address"><b>Address</b></label>
	
     <input type="address" placeholder="Enter Address" name="addr" required>
	
	
	 <label>
      <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Remember me
    </label>
    

    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
          <center><p>Already a user? <a href="Login.jsp" style="color:white">SignIn</a>.</p></center>
      
    </div>
    </div>

  
</form>

</body>

</html>