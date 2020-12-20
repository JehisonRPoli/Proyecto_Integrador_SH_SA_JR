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
public class Profesor {
    String id;
    String nombre;
    String apellido;
    String email;
    String telefono;
    String Oficina;
    Float horas;
    String estado;
    String contrasena;

    public Profesor() {
    }

    public String getId() {
        return id;
    }

    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public String getEmail() {
        return email;
    }

    public String getTelefono() {
        return telefono;
    }

    public String getOficina() {
        return Oficina;
    }

    public Float getHoras() {
        return horas;
    }

    public String getEstado() {
        return estado;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public void setOficina(String Oficina) {
        this.Oficina = Oficina;
    }

    public void setHoras(Float horas) {
        this.horas = horas;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    
}
