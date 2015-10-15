package modelo;

public class Disciplina{
    
    private String nome;
    private String codigo;
    private Integer semestre;
    private String professor;

    public Disciplina ()
    {
        this.codigo = null;
        this.nome = null;
        this.professor = null;
        this.semestre = null;
    }
    
    
    
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public Integer getSemestre() {
        return semestre;
    }

    public void setSemestre(Integer semestre) {
        this.semestre = semestre;
    }

    public String getProfessor() {
        return professor;
    }

    public void setProfessor(String professor) {
        this.professor = professor;
    }
    
    
}
