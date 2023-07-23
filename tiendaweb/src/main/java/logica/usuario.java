/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package logica;

/**
 *
 * @author Maria
 */
public class usuario {
    
    private String nombre;
    private String correo;
    private String password;
    private String direccion;
    private String telefono;
    private String fecha;
    
}

public Usuario() {
}

public Usuario(String nombre, String correo, String password, String direccion, String telefono, String fecha) {
    this.nombre = nombre;
    this.correo = correo;
    this.password = password;
    this.direccion = direccion;
    this.telefono = telefono;
    this.fecha = fecha;
}

public String getNombre() {
  return nombre;
}

oublic void setNombre(String nombre) {
   this.nombre = nombre;
}

