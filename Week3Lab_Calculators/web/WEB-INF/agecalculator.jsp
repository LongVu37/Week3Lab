<%-- 
    Document   : ageCalculatorServlet
    Created on : 25-09-2022, 22:41:29
    Author     : Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head> 
    <body>
        <h1>Age Calculator</h1>
        
        <form action ="age" method="post">
            Enter your age: <input type = "number" name="age" value= "${age}"> <br>
            
           <input type="submit" value="Age Next Birthday">
            </form>
                <p> ${returnStatement}</p>               
                <a href="arithmetic">Arithmetic Calculator</a>                    
    </body>          
</html>
