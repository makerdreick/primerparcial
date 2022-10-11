package com.emergentes;

public class Curso {
    private String nombre;
    private String Curso;
    private String nota1;
    private String nota2;
    private  String nota3;
    private  String  pro="";

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCurso() {
        return Curso;
    }

    public void setCurso(String Curso) {
        this.Curso = Curso;
    }

    public String getNota1() {
        return nota1;
    }

    public void setNota1(String nota1) {
        this.nota1 = nota1;
    }

    public String getNota2() {
        return nota2;
    }

    public void setNota2(String nota2) {
        this.nota2 = nota2;
    }

    public String getNota3() {
        return nota3;
    }

    public void setNota3(String nota3) {
        this.nota3 = nota3;
    }

    public String getPro() {
      int a = Integer.parseInt(nota1);
      int b = Integer.parseInt(nota2);
      int c = Integer.parseInt(nota3);
      int suma =(a+b+c)/3;
      if(suma >=51){
          pro = suma +"Aprobado";
          }
      else{
          pro = suma +"Reprovado";
      }
      //this.pro= this.pro+suma;
        return pro;
    }

    public void setPro(String pro) {
        this.pro = pro;
    }

    public Curso() {
    }
}