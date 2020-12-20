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
public class Materia {
    
    String cid;
    int cnumero;
    String cnombre;
    String cdescripcion;
    int cnivel;
    int ccreditos;
    
    public Materia (){
    }

    public Materia(String cid, int cnumero, String cnombre, String cdescripcion, int cnivel, int ccreditos) {
        this.cid = cid;
        this.cnumero = cnumero;
        this.cnombre = cnombre;
        this.cdescripcion = cdescripcion;
        this.cnivel = cnivel;
        this.ccreditos = ccreditos;
    }

    public String getCid() {
        return cid;
    }

    public int getCnumero() {
        return cnumero;
    }

    public String getCnombre() {
        return cnombre;
    }

    public String getCdescripcion() {
        return cdescripcion;
    }

    public int getCnivel() {
        return cnivel;
    }

    public int getCcreditos() {
        return ccreditos;
    }

    public void setCid(String cid) {
        this.cid = cid;
    }

    public void setCnumero(int cnumero) {
        this.cnumero = cnumero;
    }

    public void setCnombre(String cnombre) {
        this.cnombre = cnombre;
    }

    public void setCdescripcion(String cdescripcion) {
        this.cdescripcion = cdescripcion;
    }

    public void setCnivel(int cnivel) {
        this.cnivel = cnivel;
    }

    public void setCcreditos(int ccreditos) {
        this.ccreditos = ccreditos;
    }

        

}
