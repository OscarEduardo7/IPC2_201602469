package datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ConexionBD {
    
    Connection conexion = null;
    ResultSet rs = null;
    String resultado ="";
    Statement s = null;
    
    // SE CONECTA A LA BASE DE DATOS
    public void Conectar(){
        if(conexion != null){
            return;
        }
        
        String url = "jdbc:postgresql://localhost:5432/proyectoipc2";
        String pass = "1234";
        
        try{
            Class.forName("org.postgresql.Driver");
            
            conexion = DriverManager.getConnection(url, "postgres", pass);
            
            if(conexion != null){
                System.out.println("Conectando a la DB...");
            }
            
        } catch (SQLException | ClassNotFoundException ex) {
            Logger.getLogger(ConexionBD.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    // CIERRA LA CONEXION A LA BASE DE DATOS.
    public void Desconectar()
    {
        try
        {
            conexion.close();
            System.out.println("Cerrada la conexion con la Base de Datos");
        }
        catch(SQLException e)
        {
            System.out.println("Error al cerrar la conexion con la Base de datos. \n"+e);
        }
    }    
   /* 
    public void Registrar(String nombre, String correo, int telefono, String contra){
          
        Conectar();

        try{
            s = conexion.createStatement();
            int z = s.executeUpdate("insert into cliente (nombre,correo,telefono,contraseña) values ('"+nombre+"','"+correo+"','"+telefono+"','"+contra+"')");
            if(z == 1){
                resultado = "Registro realizado con exito.";
            } 
            else {
               resultado = "Ocurrio un problema no se puede registrar."; 
            }
        } catch(SQLException e){
            resultado = "Error de conexion del BD.";
        }
        
        Desconectar();
    }*/
    
    /*
    public String getResultado() {
        return resultado;
    }*/

    public Connection getConexion() {
        return conexion;
    }
    
    
}
