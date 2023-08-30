<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Electricity Bill Calculator</title>
<link rel="stylesheet" href="style.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<style>



.alert {
  padding: 10px;
  background-color: #008000;
  color: white;
  position: fixed;
    top: 65px;
    left: 15px;
    width: 95%;
}




.closebtn {

  margin-left: 10px;
  color: white;
  font-weight: bold;
  float: right;
  font-size: 25px;
  line-height: 10px;
  cursor: pointer;
  transition: 0.3s;
}

.closebtn:hover {
  color: black;
}
body {
            background-image: url("pic.jpg");
            background-repeat: no-repeat;
            background-size: cover; 
        }
        
        
h2 {
            color: red; 
   }




footer {
position: fixed;
   bottom: 0;
   width: 95%;
   height: 25px;
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        /* Styling for the icon links */
        .footer-icons a {
            color: #fff;
            text-decoration: none;
            margin: 0 5px;
        }

        /* Styling for the "All rights reserved" section */
        .footer-rights {
            font-size: 12px;
            margin-top: 10px;
        }

        .footer-rights a {
            color: #fff;
            text-decoration: none;
        }

        .footer-rights a:hover {
            text-decoration: underline;
        }
</style>
</head>
<body>

<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="about.html">About</a>
  <a href="calculate.html">Calculate Bill</a>
  <a href="previous.html">Previous Bills</a>
  <a href="remainder.html">Set Reminder</a>
  <a href="contact.html">Contact</a>
  <a href="index.html" style="float: right">Logout</a>
  <a style="float: right">Welcome  ${uname}</a>
</div>
 <center>
    <h2>THIS IS OUR WEBPAGE</h2>
  </center>
  
  
   <div class="alert">
  <span class="closebtn" onclick="this.parentElement.style.display='none';">&times;</span> 
  <strong>login successful</strong>
  
</div>

<footer>
        <!-- Icons from Font Awesome, you can replace these with other icons if you prefer -->
        <div class="footer-icons">
            <a href="#" target="_blank"><i class="fab fa-facebook-f"></i></a>
            <a href="#" target="_blank"><i class="fab fa-twitter"></i></a>
            <a href="#" target="_blank"><i class="fab fa-instagram"></i></a>
            <a href="#" target="_blank"><i class="fab fa-linkedin"></i></a>
            <a href="#" target="_blank"><i class="fab fa-youtube"></i></a>
        </div>

        <!-- Additional footer content -->
        <div class="footer-rights">
            <p>&copy; 2023 All rights reserved.</p>
           
        </div>
    </footer>
</body>
</html>