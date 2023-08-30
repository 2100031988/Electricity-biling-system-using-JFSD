<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body bgcolor="#90EE90">
  <table align="center">
    <tr>
      <td>
        <form action="Register.jsp" method="get">
        
        
          <table>
            <tr>
              <th colspan="2">
                <h2>Register Form</h2>
              </th>
            </tr>
            <tr>
              <td><b>FIRST NAME:</b></td>
              <td><input type="text" name="firstname" /></td>
            </tr>
            <tr>
              <td><b>LAST NAME:</b></td>
              <td><input type="text" name="lastname" /></td>
            </tr>
            <tr>
              <td><b>USERNAME:</b></td>
              <td><input type="text" name="username" /></td>
            </tr>
            <tr>
              <td><b>PASSWORD:</b></td>
              <td><input type="password" name="password" /></td>
            </tr>
            <tr>
              <td><b>EMAIL:</b></td>
              <td><input type="text" name="email" /></td>
            </tr>
           <tr>
  <td colspan="2" align="center">
    <input type="submit" value="SAVE" style="background-color: blue; color: white; font-weight: bold; padding: 10px;">
  </td>
   <tr>
      <td>
        <a href="index.html">Signin</a>
      </td>
    </tr>
</tr>

          
</body>
</html>