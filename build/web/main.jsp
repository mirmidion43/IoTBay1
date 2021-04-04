<%-- 
    Document   : main
    Created on : 01/04/2021, 5:34:31 PM
    Author     : lilil
--%>

<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/maincss.css">
        <title>JSP Page</title>
    </head>
    <body>
          
        <%
            User user = (User)session.getAttribute("user");
        %>
        
        <h1>Main page</h1>
        
        <% if(user == null){ %>
        <a>You are not logged in</a>
        
        <div>
            <a href="register.jsp" >Register</a>
        </div>
        
        <% }else{ %>
        <tr><td>You are logged in as ${user.name}</td></tr>
      <div>
            <a class="button" href="logout.jsp">Logout</a>
        </div>
        
        <%} %>
        
       
   
        
       
    </body>
</html>
