<%-- 
    Document   : register
    Created on : 22/03/2021, 3:36:15 PM
    Author     : lilil
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" href="css/Sample.css" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/Sample.css">
        <title>Registration Page</title>
    </head>
    <body>
        <h1>Registration form</h1>
  <form action="welcome.jsp" method="post">
      <table>
          <tr><td>Email:</td><td><input type="text" placeholder="Enter Email" name = "email" required= "true"></td></tr>
          <tr><td>Name:</td><td><input type="text" placeholder="Enter Name" name = "name" required= "true"></td></tr>
          <tr><td>Password:</td><td><input type="password" placeholder="Enter password" name = "password" required= "true"></td></tr>
          <tr><td>       
            <label for="lname">gender:</label><br>
            <input type="radio" id="male" name="gender" value="male">
            <label for="male">Male</label><br>
            <input type="radio" id="female" name="gender" value="female">
            <label for="female">Female</label><br>
           </td></tr>
          <tr><td>Terms Of Service:</td><td><input type="checkbox" id="tos" name="tos" value="tos"></td></tr>
      </table>
  <input type="submit" value="register">
  </form>
  
        
        <form>
  
  <div class="segment">
    <h1>Sign up</h1>
  </div>
  
  <label>
    <input type="text" placeholder="Email Address"/>
  </label>
  <label>
    <input type="password" placeholder="Password"/>
  </label>
  <button class="red" type="button"><i class="icon ion-md-lock"></i> Log in</button>
  
  <div class="segment">
    <button class="unit" type="button"><i class="icon ion-md-arrow-back"></i></button>
    <button class="unit" type="button"><i class="icon ion-md-bookmark"></i></button>
    <button class="unit" type="button"><i class="icon ion-md-settings"></i></button>
  </div>
  
  <div class="input-group">
    <label>
      <input type="text" placeholder="Email Address"/>
    </label>
    <button class="unit" type="button"><i class="icon ion-md-search"></i></button>
  </div>
  
</form>
        
    </body>
</html>


