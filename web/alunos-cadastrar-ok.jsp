<%@include file="cabecalho.jsp"%>
<%
    // txtnome é o NAME q eu coloquei no input na tela para receber 
String nome = request.getParameter("txtnome");
String matr = request.getParameter("txtmatricula");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1> Registro Cadastrado com sucesso</h1>
            <%=nome%><br />
            <%=matr%><br />
            <a href="alunos.jsp">Voltar para Listagem</a>
            
            
        </div>
        
    </body>
</html>
