package situacao.aluno;


public class TerceiraDisciplina {
    
    public static String terceiraDisciplina(float a){
        
        String msg = "";
        
        if(a < 0){
            msg += "<em>Nota inválida!</em>";
        }
        else{
            if(a >= 0 && a <= 3.33){
                msg += "Aluno <em>REPROVADO</em> :( ...";
            }
            else if(a > 3.33 && a <= 6.66){
                msg += "Aluno em <em>RECUPERAÇÃO</em> :/ ...";
            }
            else if(a > 6.66 && a <= 10){
                msg += "Aluno <em>APROVADO</em> :) ...";
            }
            else{
                if(a > 10){
                    msg += "<em>Nota inválida!</em>";
                }
            }
        }
        
        return msg;
    }
}
