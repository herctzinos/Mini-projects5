<%-- 
    Document   : zodiajsp
    Created on : 16-Oct-2018, 21:09:34
    Author     : Herc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <div>
          <%=(request.getAttribute("test"))%>  
        </div> 
                
    </body>
</html>
