<%@page import="java.sql.*" %>
<%!
  Connection con;
  PreparedStatement stmt;
%>
<%
  //connection establishment
  Class.forName("com.mysql.cj.jdbc.Driver");
  con = DriverManager.getConnection
      ("jdbc:mysql://localhost:3306/login","root","Sabyasachi@123");
  //retrieve data from form
 
  String firstname = request.getParameter("firstname");
  String lastname = request.getParameter("lastname");
  String username = request.getParameter("username");
  String password = request.getParameter("password");
  String email = request.getParameter("email");
  
  //create sql query to delete data
  String vsql = "insert into user values(?,?,?,?,?)";
  
  //retrieving PreparedStatement object
  stmt = con.prepareStatement(vsql);
  
  //set the values into query
  stmt.setString(1,firstname);
  stmt.setString(2,lastname);
  stmt.setString(3,username);
  stmt.setString(4,password);
  stmt.setString(5,email);
  
  //execute the query by calling executeUpdate() method
  int n = stmt.executeUpdate();
  
  if( n > 0 ){
    %>
    <h2 align="center">Registration Sucessful</h2>
    <jsp:include page="/index.html" />
    <%
  }
%>