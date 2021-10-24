<%@page import="rodape.Rodape"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            iframe{
                padding: 5px;
            }
        </style>
    </head>
    
    <body>
        <main>
            <header>
                <h1>Aluno</h1>
            </header>
            <section>
                <div>
                    <form action="indexII.jsp" method="POST" name="Formulary" id="formulary" target="classeAluno">
                        <fieldset>
                            <legend>Dados do aluno</legend>
                            <fieldset>
                                <p>
                                    <label for="nome" title="Nome">Digite o nome do aluno:</label>
                                    <input type="text" name="Nome" id="nome" size="36" maxlength="72" placeholder="Nome do aluno" title="Nome" required="">
                                
                                    <label for="matricula" title="Matrícula">Digite o Nº de matrícula do aluno:</label>
                                    <input type="text" name="Nmatricula" id="matricula" size="11" maxlength="10" placeholder="Nº da matrícula" title="Matrícula" required="">
                                </p>
                                <p>
                                    <label for="curso" title="Nome do curso">Digite o nome do curso:</label>
                                    <input type="text" name="Curso" id="curso" size="52" maxlength="64" placeholder="Nome do curso" title="Nome do curso" required="">
                                </p>
                            </fieldset>
                            <fieldset>
                                <legend>Disciplinas</legend>
                                <fieldset>
                                    <p>
                                        <label for="disciplinaI" title="Nome da 1ª disciplina">Nome da 1ª disciplina:</label>
                                        <input type="text" name="nomeDisciplina" id="disciplinaI" size="20" maxlength="50" placeholder="Nome da 1ª disciplina" title="Nome da 1ª disciplina" required="">
                                        
                                        <label for="discI" title="Nota da 1ª disciplina">Nota da 1ª disciplina:</label>
                                        <input type="text" name="primeiraNota" id="discI" size="5" maxlength="5" placeholder="Nota" title="Nota da 1ª disciplina" required="">
                                    </p>
                                </fieldset>
                                <fieldset>
                                    <p>
                                        <label for="disciplinaII" title="Nome da 2ª disciplina">Nome da 2ª disciplina:</label>
                                        <input type="text" name="nomeDisciplina" id="disciplinaII" size="20" maxlength="50" placeholder="Nome da 2ª disciplina" title="Nome da 2ª disciplina" required="">
                                        
                                        <label for="discII" title="Nota da 2ª disciplina">Nota da 2ª disciplina:</label>
                                        <input type="text" name="segundaNota" id="discII" size="5" maxlength="5" placeholder="Nota" title="Nota da 2ª disciplina" required="">
                                    </p>
                                </fieldset>
                                <fieldset>
                                    <p>
                                        <label for="disciplinaIII" title="Nome da 3ª disciplina">Nome da 3ª disciplina:</label>
                                        <input type="text" name="nomeDisciplina" id="disciplina III" size="20" maxlength="50" placeholder="Nome da 3ª disciplina" title="Nome da 3ª disciplina" required="">
                                        
                                        <label for="discIII" title="Nota da 3ª disciplina">Nota da 3ª disciplina:</label>
                                        <input type="text" name="terceiraNota" id="discIII" size="5" maxlength="5" placeholder="Nota" title="Nota da 3ª disciplina" required="">
                                    </p>
                                </fieldset>
                            </fieldset>
                        </fieldset>
                        <br>
                        <button type="submit" name="Click" id="click" title="Exibir boletim" value="Aluno">Exibir Boletim</button>
                    </form>
                    <br>
                    <iframe name="classeAluno" id="aluno" height="479" width="600"></iframe>
                </div>
            </section>
            <footer>
                <center>
                    <%
                        out.print(Rodape.dateHoursAndAuthor());
                    %>
                </center>
            </footer>
        </main>
    </body>
</html>
