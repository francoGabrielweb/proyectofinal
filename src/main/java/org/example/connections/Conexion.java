/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package org.example.connections;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author nemesis
 */
public class Conexion {
    
    private static final String url = "jdbc:mysql://localhost:3306/tiendadb" ;
    private static final String username = "root";
    private static final String password = "nemesis";
    
    
    public static  Connection getConexion () throws SQLException, ClassNotFoundException{
        Class.forName("com.mysql.cj.jdbc.Driver");
        return DriverManager.getConnection(url,username,password);
        
    
    }
    
    public static void cerrar (ResultSet rs) throws SQLException {
        
        rs.close();
        
    }
    
    public static void cerrar (Connection conn) throws SQLException {
        
        conn.close();
        
    }
    
    public static void cerrar (PreparedStatement stmt) throws SQLException {
        
        stmt.close();
        
    }
    
    
    
    
    
    
    
    

    
}
