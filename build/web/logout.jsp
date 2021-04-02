<%-- 
    Document   : logout
    Created on : 01/04/2021, 6:12:06 PM
    Author     : lilil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="uts.isd.model.User"%>
<!DOCTYPE html>
<html>
    
            <%
                
           session.invalidate();
        %>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <div>
              
            <a>You have been logged out. Click </a>
            <a class="button" href="main.jsp">here</a>
            <a> to proceed to the main page</a>
        </div>
    </body>
</html>
