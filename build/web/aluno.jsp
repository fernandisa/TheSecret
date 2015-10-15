<%-- 
    Document   : aluno
    Created on : 01/10/2015, 18:30:46
    Author     : aluno
--%>

<%@page import="modelo.Aluno"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
          Aluno aluno = new Aluno();
          
          aluno.setNome("Laura");
          aluno.setN_disciplina(5);
          aluno.setN_matricula("20132620252");
          aluno.setMatriculado(false);
          
          //if (aluno.getMatriculado() == true)
          
          
          

        %> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Dados do Aluno</h1>
        <div>
            Nome: <span><%=aluno.getNome()%></span><br />
            Número de Disciplinas: <span><%=aluno.getN_disciplina()%></span><br />
            Número da Matrícula: <span><%=aluno.getN_matricula()%></span><br />
            Matriculado: <span><%=aluno.getMatriculado()%></span><br />
        </div> 
    </body>
</html>