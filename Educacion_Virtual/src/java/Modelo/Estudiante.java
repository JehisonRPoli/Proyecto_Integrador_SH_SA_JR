/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author jehis
 */
public class Estudiante {
  
    String sid;
    String snombre;
    String sapellido;
    String sdepartamento;
    String sanio;
    String semail;
    int stelefono;
    String scontrasena;
    
    

    public Estudiante() {
    }

    public Estudiante(String sid, String snombre, String sapellido, String sdepartamento, String sanio, String semail, int stelefono, String scontrasena) {
        this.sid = sid;
        this.snombre = snombre;
        this.sapellido = sapellido;
        this.sdepartamento = sdepartamento;
        this.sanio = sanio;
        this.semail = semail;
        this.stelefono = stelefono;
        this.scontrasena = scontrasena;
    }

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid;
    }

    public String getSnombre() {
        return snombre;
    }

    public void setSnombre(String snombre) {
        this.snombre = snombre;
    }

    public String getSapellido() {
        return sapellido;
    }

    public void setSapellido(String sapellido) {
        this.sapellido = sapellido;
    }

    public String getSdepartamento() {
        return sdepartamento;
    }

    public void setSdepartamento(String sdepartamento) {
        this.sdepartamento = sdepartamento;
    }

    public String getSanio() {
        return sanio;
    }

    public void setSanio(String sanio) {
        this.sanio = sanio;
    }

    public String getSemail() {
        return semail;
    }

    public void setSemail(String semail) {
        this.semail = semail;
    }

    public int getStelefono() {
        return stelefono;
    }

    public void setStelefono(int stelefono) {
        this.stelefono = stelefono;
    }

    public String getScontrasena() {
        return scontrasena;
    }

    public void setScontrasena(String scontrasena) {
        this.scontrasena = scontrasena;
    }

      

  
}
