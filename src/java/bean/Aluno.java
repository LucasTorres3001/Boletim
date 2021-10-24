package bean;



public abstract class Aluno {
    
    private String nome, curso;
    private String[] nomeDisciplinas;
    private float[] notaDisciplinas;
    private long matricula;

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCurso() {
        return curso;
    }

    public void setCurso(String curso) {
        this.curso = curso;
    }

    public String[] getNomeDisciplinas() {
        return nomeDisciplinas;
    }

    public void setNomeDisciplinas(String[] nomeDisciplinas) {
        this.nomeDisciplinas = nomeDisciplinas;
    }

    public float[] getNotaDisciplinas() {
        return notaDisciplinas;
    }

    public void setNotaDisciplinas(float[] notaDisciplinas) {
        this.notaDisciplinas = notaDisciplinas;
    }

    public long getMatricula() {
        return matricula;
    }

    public void setMatricula(long matricula) {
        this.matricula = matricula;
    }
}
