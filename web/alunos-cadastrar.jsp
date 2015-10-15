

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <!--quando o cliente clicar em enviar vai para pagina de contas.jsp-->
    <form action="alunos-cadastrar-ok.jsp" method="POST">
    Nome:<input type="text" name="Nome"/><br>
    Matricula: <input type="numeric" name ="matricula" /> <br />
    Num. Disciplinas: <input type ="numeric" name="disciplinas"/> <br />
    Ativo<input type="checkbox" name="ativo" value ="1" /> <br /> 
    <input type="reset" value="Limpar"/>
    <input type="submit" value="Cadastrar"/>
    
    </form>
    </body>
</html>
