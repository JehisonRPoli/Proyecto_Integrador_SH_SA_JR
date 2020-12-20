/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author jehis
 */
public class Conexion {
    
    //Connection con;
    String url="jdbc:mysql://localhost:3306/bd_educacion_virtual";
    String user="root";
    String pass="12345678";
    public Connection Conexion(){
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bd_educacion_virtual?useSSL=false", "root", "12345678");
        } catch (ClassNotFoundException | SQLException e){
            System.out.println("Error en conexion " + e.getMessage());
        }
        return con;
    }
    
/*    public static void main(String[] args) {
        Conexion c = new Conexion();
        Statement st;
        ResultSet rs;
        try {
            st=c.con.createStatement();
            rs=st.executeQuery("select * from empleado");
            while (rs.next()){
                System.out.println(rs.getInt("idEmpleado") + " "+ rs.getString("Dni"));
            }
            c.con.close();
        }catch (Exception e){
            
        }
/*            System.out.println("Conexión correcta");
        else
            System.out.println("Conexión errónea");
    }*/
    
}
