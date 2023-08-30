<%@page import="java.sql.*" %>
<%!
  //vars
  private Connection con;
  private PreparedStatement stmt;
  private ResultSet rs;
%>
<%
  //capture the loginform data
  String uname = request.getParameter("user");
  String password = request.getParameter("password");
  System.out.println(uname + "\t" + password);
  //connection establishment
  Class.forName("com.mysql.cj.jdbc.Driver");
  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","Sabyasachi@123");
  
  String vsql = "select * from user where username = ? and password = ?";
  
  stmt = con.prepareStatement(vsql);
  //set the values into query
  stmt.setString(1,uname);
  stmt.setString(2,password);
  
  //execute the query
  rs = stmt.executeQuery();
  
  if( rs.next() ){
    request.setAttribute("uname",uname);
    %>
    <jsp:forward page="/welcome.jsp" />
    <%
  }
  else{
    %>
    <center><b>Invalid UserName/Password , Login Failed  <br> PLEASE KINDLY LOGIN AGAIN</b></center>
    <jsp:include page="/index.html" />p
    <%
  }
%>