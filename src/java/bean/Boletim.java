package bean;

import situacao.aluno.PrimeiraDisciplina;
import situacao.aluno.SegundaDisciplina;
import situacao.aluno.TerceiraDisciplina;


public class Boletim extends Aluno {
    
    public String boletim(){
        
        String msg = "";
        
        msg += "<table>";
        msg += "    <th colspan='3'>BOLETIM</th>";
        msg += "    <tr>";
        msg += "        <th>Nome do aluno</th>";
        msg += "        <td colspan='2'>" + this.getNome() + "</td>";
        msg += "    </tr>";
        msg += "    <tr>";
        msg += "        <th>Nº de matrícula</th>";
        msg += "        <td colspan='2'>" + this.getMatricula() + "</td>";
        msg += "    </tr>";
        msg += "    <tr>";
        msg += "        <th>Nome do curso</th>";
        msg += "        <td colspan='2'>" + this.getCurso() + "</td>";
        msg += "    </tr>";
        msg += "    <th colspan='3'>Disciplinas</th>";
        msg += "    <tr>";
        msg += "        <td rowspan='3'><strong><em>" + this.getNomeDisciplinas()[0] + "</em></strong></td>";
        msg += "        <tr>";
        msg += "            <th>Nota</th>";
        msg += "            <td>" + this.getNotaDisciplinas()[0] + "</td>";
        msg += "        </tr>";
        msg += "        <tr>";
        msg += "            <th>Situação do aluno</th>";
        msg += "            <td>" + PrimeiraDisciplina.primeiraDisciplina(this.getNotaDisciplinas()[0]) + "</td>";
        msg += "        </tr>";
        msg += "    </tr>";
        msg += "    <tr>";
        msg += "        <td rowspan='3'><strong><em>" + this.getNomeDisciplinas()[1] + "</em></strong></td>";
        msg += "        <tr>";
        msg += "            <th>Nota</th>";
        msg += "            <td>" + this.getNotaDisciplinas()[1] + "</td>";
        msg += "        </tr>";
        msg += "        <tr>";
        msg += "            <th>Situação do aluno</th>";
        msg += "            <td>" + SegundaDisciplina.segundaDisciplina(this.getNotaDisciplinas()[1]) + "</td>";
        msg += "        </tr>";
        msg += "    </tr>";
        msg += "    <tr>";
        msg += "        <td rowspan='3'><strong><em>" + this.getNomeDisciplinas()[2] + "</em></strong></td>";
        msg += "        <tr>";
        msg += "            <th>Nota</th>";
        msg += "            <td>" + this.getNotaDisciplinas()[2] + "</td>";
        msg += "        </tr>";
        msg += "        <tr>";
        msg += "            <th>Situação do aluno</th>";
        msg += "            <td>" + TerceiraDisciplina.terceiraDisciplina(this.getNotaDisciplinas()[2]) + "</td>";
        msg += "        </tr>";
        msg += "    </tr>";
        msg += "</table>";
        
        return msg;
    }
}
