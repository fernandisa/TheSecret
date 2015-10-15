<%-- 
    Document   : index
    Created on : 24/09/2015, 16:45:58
    Author     : aluno
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%@page import = "modelo.Aluno" %>
        <title>JSP Page</title>
    </head>
    <body>
        <% // DENTRO DISSO SE PROGRAMA EM JAVA
            
            Aluno aluno1 = new Aluno ();
            
            aluno1.setMatriculado(true);
            aluno1.setN_disciplina(99);
            aluno1.setN_matricula("20132620124");
            aluno1.setNome("Fernanda");
            
            Aluno aluno2 = new Aluno ();
            
            aluno2.setMatriculado(false);
            aluno2.setN_disciplina(99);
            aluno2.setN_matricula("20134626124");
            aluno2.setNome("Mateus");
            
            Aluno aluno3 = new Aluno ();
            
            aluno3.setMatriculado(true);
            aluno3.setN_disciplina(99);
            aluno3.setN_matricula("20124426514");
            aluno3.setNome("Fabiane");
            
            Aluno aluno4 = new Aluno ();
            
            aluno4.setMatriculado(true);
            aluno4.setN_disciplina(99);
            aluno4.setN_matricula("20144223178");
            aluno4.setNome("Letícia");
            
            
            
            
              String nome;
              String sobrenome;
              String cep;
              String email;
              nome = "Luize";
              sobrenome = "Abreu";
              cep = "0123456789";
              email = "vargasluizeabreu@hotmail.com";
              //Saída
              //out.println(nome + " " + sobrenome);
        %>
        
        <h1>Minhas Informações</h1>
        <div>
            Nome: <span><%=aluno1.getNome()%></span><br />
            Sobrenome: <span> <%=sobrenome%></span> <br />
            Email: <span><%=email %></span><br />
            Cep: <span><%=cep %></span><br />
            Número de Disciplinas: <span> <%= aluno1.getN_disciplina() %> </span> <br />
            Número da Matrícula: <span> <%= aluno1.getN_matricula() %> </span> <br />
            Matriculado: <span> <%= aluno1.getMatriculado() %> </span> <br />
            <table
            <tr>
				<td> Matrícula </td>
				<td> Nome </td>
				<td> Disciplinas </td>
                                <td> Matriculado </td>
                                <td> Ações </td>
			</tr>
			<tr>
				<td> <span> <%= aluno1.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno1.getNome()%></span> </td>
				<td><span> <%= aluno1.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno1.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno2.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno2.getNome()%></span> </td>
				<td><span> <%= aluno2.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno2.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno3.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno3.getNome()%></span> </td>
				<td><span> <%= aluno3.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno3.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			<tr>
				<td> <span> <%= aluno4.getN_matricula() %> </span>  </td>
				<td> <span><%=aluno4.getNome()%></span> </td>
				<td><span> <%= aluno4.getN_disciplina() %> </span> </td>
                                <td><span> <%= aluno4.getMatriculado() %> </span> </td>
                                <td> <span> Link depois </span> </td>
			</tr>
			
		</table>
	
        </div>    
    </body>
</html>