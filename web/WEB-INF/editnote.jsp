<%-- 
    Document   : editnote
    Created on : Feb 5, 2023, 9:08:09 PM
    Author     : Jaz Baliola
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        
        <h1>Simple Note Keeper</h1>
        
        <h3>Edit Note</h3>
        
        <form action="note" method="POST">
          
            <label>Title: </label>
            <input type="text" name="title" value="${note.title}"><br>
            
            <label for="contents">Contents: </label>
            <textarea id="contents" name="contents" rows="10" cols="70" wrap="hard">${note.contents}</textarea><br>
            
            <input type="Submit" value="Save">      
            
        </form>
    </body>
</html>
