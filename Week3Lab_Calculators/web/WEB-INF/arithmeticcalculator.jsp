<%-- 
    Document   : arithmeticcalculator
    Created on : 25-09-2022, 23:35:40
    Author     : Long
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        
        <form action ="arithmetic" method="post">
            First Number: <input type = "number" name="firstnum" value= "${firstnum}"> <br>
             Second Number: <input type = "number" name="secondnum" value= "${secondnum}"> <br>            
           <input type="submit"  name="button"value="+">
            <input type="submit"  name="button" value="-">
             <input type="submit"  name="button" value="*">
              <input type="submit"  name="button" value="%">
            </form>
             <p> ${returnStatement}</p>
    </body>
</html>