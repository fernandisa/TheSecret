
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <!--quando o cliente clicar em enviar vai para pagina de alunos-cadastrar-ok.jsp-->
    <form action="alunos-cadastrar-ok.jsp" method="POST">
        <label>Nome:<input type="text" name="Nome"/><br> </label>
    <label>Matricula: <input type="text" 
                             name ="txtmatricula" /> <br /></label>
    <label>Num. Disciplinas: <input type ="text" name="disciplinas"/> <br /></label>
    <label>Ativo<input type="checkbox" name="ativo" value ="1" /> <br /> </label>
    <input type="reset" value="Limpar"/>
    <input type="submit" value="Cadastrar"/>
    
    </form>
    </body>
</html>
