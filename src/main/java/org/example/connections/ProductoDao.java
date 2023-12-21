/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.example.connections;

/**
 *
 * @author nemesis
 */

import java.sql.*;
import java.util.Date;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

import static org.example.connections.Conexion.cerrar;
import static org.example.connections.Conexion.getConexion;

public class ProductoDao {

    private Connection conn = null;
    private PreparedStatement ps = null;
    private ResultSet rs = null;
    private Producto producto;

    public List<Producto> Seleccionar() throws SQLException, ClassNotFoundException {

        String consulta = "SELECT * FROM producto";

        List<Producto> productos = new ArrayList<>();

        try {

            this.conn = getConexion();
            this.ps = this.conn.prepareCall(consulta);
            this.rs = ps.executeQuery();

            while (this.rs.next()) {

                Long id = this.rs.getLong("id");

                String nombre = this.rs.getString("nombre");

                int precio = this.rs.getInt("precio");

                Date datos = this.rs.getDate("registro");

                String descripcion = this.rs.getString("descripccion");
                
                String foto = this.rs.getString("foto");
                
                this.producto = new Producto(id, nombre, precio, datos, descripcion,foto);
                
                productos.add(this.producto);
                

            }

        } catch (SQLException ex) {
            Logger.getLogger(ProductoDao.class.getName()).log(Level.SEVERE, null, ex);
        }finally{
         cerrar(rs);
         cerrar(ps);
         cerrar(conn);
        }
        return productos;
      

    
    }



}