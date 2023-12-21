/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.example.connections;

import java.util.Date;



/**
 *
 * @author nemesis
 */
public class Producto {
      
    private Long id  ;
    private String nombre ;
    private float precio;
    private Date registro ;
    private String   descripccion ; 
    private String foto ;

    @Override
    public String toString() {
        return "Producto{" + "id=" + id + ", nombre=" + nombre + ", precio=" + precio + ", registro=" + registro + ", descripccion=" + descripccion + ", foto=" + foto + '}';
    }

  

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }
    

  
    public Producto(Long id, String nombre, float precio, Date registro, String descripccion, String foto) {
        this.id = id;
        this.nombre = nombre;
        this.precio = precio;
        this.registro = registro;
        this.descripccion = descripccion;
        this.foto = foto;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public float getPrecio() {
        return precio;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }

    public Date getRegistro() {
        return registro;
    }

    public void setRegistro(Date registro) {
        this.registro = registro;
    }

    public String getDescripccion() {
        return descripccion;
    }

    public void setDescripccion(String descripccion) {
        this.descripccion = descripccion;
    }
    
    
    
  }
