package datos;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class Registro_Inicio {
    
    ConexionBD con = new ConexionBD();
    
    Connection conexion = null;
    ResultSet rs = null;
    String resultado ="";
    int validacion = 0;
    String consulta = "";
    Statement s = null;
    
    public void RegistrarU(String nombre, String correo, int telefono, String contra){
        
        // SIEMPRE SE CONECTA Y SE OBTIENE LA CONEXION.
        con.Conectar();
        conexion = con.getConexion();
        
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
        con.Desconectar();
        conexion = con.getConexion();
    }
    
    public String getResultado() {
        return resultado;
    } 
    
    public void IniciarSesion(String nombre, String contra){

        con.Conectar();
        conexion = con.getConexion();
        
        try{
            s = conexion.createStatement();
            rs = s.executeQuery("select * from login where nombre = '"+nombre+"' and contra = '"+contra+"'");
            if(rs.next()){
                //validacion =1 es verdadera.
                validacion = 1;
                
            }
            else{
                //sino es igual a falso.
                validacion = 0;
            }
        } catch(SQLException e){
            resultado = "Problema al realizar la consulta.";
        }
                
        con.Desconectar();
        conexion = con.getConexion();
    }
    
    public void ObtenerTipo(String nombre, String contra){

        con.Conectar();
        conexion = con.getConexion();
        
        try{
            s = conexion.createStatement();
            rs = s.executeQuery("select tipo from login where nombre = '"+nombre+"' and contra = '"+contra+"'");
            
        } catch(SQLException e){
            resultado = "Problema al realizar la consulta.";
        }
        
        try{
            if(rs.next()){
                consulta = rs.getString(1);
            }
        } catch(SQLException e){
            System.out.println("Problema al obtener info.");
        }
        
        con.Desconectar();
        conexion = con.getConexion();
    }    

    public String getConsulta() {
        return consulta;
    }

    public int getValidacion() {
        return validacion;
    }


        
}
