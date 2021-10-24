<%@page import="bean.Boletim"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <title>JSP Page</title>
        <style>
            table,th,td{
                border: 1px solid #aaa;
            }
            th,td{
                text-align: center;
                padding: 8px;
            }
        </style>
    </head>
    <body>
        <%
            try{
                
                Boletim bt = new Boletim();
                
                String nome = request.getParameter("Nome");
                String curso = request.getParameter("Curso");
                String primeiraNota_txt = request.getParameter("primeiraNota");
                String segundaNota_txt = request.getParameter("segundaNota");
                String terceiraNota_txt = request.getParameter("terceiraNota");
                String[] nomeDisciplinas = request.getParameterValues("nomeDisciplina");
                String matricula_txt = request.getParameter("Nmatricula");
                
                float primeiraNota = Float.parseFloat(primeiraNota_txt);
                float segundaNota = Float.parseFloat(segundaNota_txt);
                float terceiraNota = Float.parseFloat(terceiraNota_txt);
                float[] notaDisciplinas = {primeiraNota, segundaNota, terceiraNota};
                long matricula = Long.parseLong(matricula_txt);
                
                bt.setNome(nome);
                bt.setCurso(curso);
                bt.setNomeDisciplinas(nomeDisciplinas);
                bt.setNotaDisciplinas(notaDisciplinas);
                bt.setMatricula(matricula);
                
                out.print(bt.boletim());
            }
            catch(Exception e){
                out.print("<h3>Error :/ ... " + e.getMessage() + "<br>Não é permitido colocar caracteres no lugar de números.</h3>");
            }
        %>
    </body>
</html>
