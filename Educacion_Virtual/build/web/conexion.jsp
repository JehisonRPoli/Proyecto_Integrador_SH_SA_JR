<%-- 
    Document   : conexion
    Created on : 2/05/2020, 09:32:14 PM
    Author     : jehis
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"
import="java.sql.Connection"
import="java.sql.DriverManager"
import="java.sql.ResultSet"
import="java.sql.Statement"
import="java.sql.SQLException"
%>

<%
    Connection conex=null;
    Statement sql=null;
    try{
        Class.forName("com.mysql.jdbc.Driver");
 //       conex=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/bd_inventario1?useSSL=false", "root", "12345678");
        conex=(Connection)DriverManager.getConnection("jdbc:mysql://localhost/bd_educacion_virtual?useSSL=false", "root", "12345678");
 
        sql=conex.createStatement();
        out.print("CONEXION ESTABLECIDA");
    }catch(Exception e){
        out.print("ERROR EN LA CONEXION"+e);
    }
%>