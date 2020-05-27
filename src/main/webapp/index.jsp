<%-- 
    Document   : index
    Created on : 26 may 2020, 18:00:08
    Author     : Anahi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Triangulo</title>
    </head>
    <body>
       
        <%
        if (request.getParameter("numero")!= null){
            int num2=0;
            int numero;
                numero =Integer.parseInt(request.getParameter("numero"));
               
                for(int i=0; i<numero; i++){
                    int num=0;
                    while(num <= num2){
                        out.print("*");
                        num++;
                    }
            num2++;
            out.println("");
        }
            
        }
        
        
        %>
        

        <center><h1>Triangulo</h1>
        <form action="index.jsp" method="POST">
            <table border=0>
            <td>Ingrese un numero</td>
            <td><input type="number" name="numero"></td>
            <tr>
                <td> <input type ="submit" value="send" name="numero"/></td>
            </tr>

            </table>
        </form>
    </center>
    </body>
</html>

