<%-- 
    Document   : index
    Created on : 30 de set. de 2023, 10:32:04
    Author     : lmene
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - SessionApp</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <%if(userName!=null){%>
            <div class="m-2">
                <h1>Pág Inicial</h1>
                <div>Conteúdo da página</div>
            </div>
        <%}%>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
