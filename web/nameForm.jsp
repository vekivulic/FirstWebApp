<%-- 
    Document   : nameForm
    Created on : Aug 29, 2017, 9:04:25 PM
    Author     : vekivulic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Form</title>
    </head>
    <body>
        <h2>Name Entry</h2>
        <form name="nameForm" id="nameForm" method="POST" action="NameMessageController">
            Enter name: <input type="text" value="" name="userName"><br>
            <input type="submit" name="submit" value="Submit">
            
            
        </form>
    </body>
</html>
