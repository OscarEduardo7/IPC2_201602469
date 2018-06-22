
package paqueteServicio;

import datos.ConexionBD;
import datos.Registro_Inicio;
import javax.jws.WebService;
import javax.jws.WebMethod;
import javax.jws.WebParam;

/**
 *
 * @author Oscar
 */
@WebService(serviceName = "ServicioWeb")
public class ServicioWeb {



    /**
     * Web service operation
     * @param nombre
     * @param correo
     * @param telefono
     * @param contra
     * @return 
     */
    @WebMethod(operationName = "RegistrarCliente")
    public String RegistrarCliente(@WebParam(name = "nombre") String nombre, @WebParam(name = "correo") String correo, @WebParam(name = "telefono") int telefono, @WebParam(name = "contra") String contra) {
        //METODO PARA EL REGISTRO DE CLIENTES SIN COMPRA AUN.
        Registro_Inicio registro = new Registro_Inicio();
        registro.RegistrarU(nombre, correo, telefono, contra);
        return registro.getResultado() ;
    }

    /**
     * Web service operation
     * @param nombre
     * @param contra
     * @return 
     */
    @WebMethod(operationName = "Iniciar_Sesion")
    public int Iniciar_Sesion(@WebParam(name = "nombre") String nombre, @WebParam(name = "contra") String contra) {
        int validez = 0;
        
        Registro_Inicio iniciar = new Registro_Inicio();
        iniciar.IniciarSesion(nombre, contra);
        validez = iniciar.getValidacion();
        
        return validez;
    }

    /**
     * Web service operation
     */
    @WebMethod(operationName = "TipoUsuario")
    public String TipoUsuario(@WebParam(name = "nombre") String nombre, @WebParam(name = "contra") String contra) {
        String tipo = "";
        Registro_Inicio iniciar = new Registro_Inicio();
        iniciar.ObtenerTipo(nombre, contra);
        tipo = iniciar.getConsulta();
        return tipo;
    }


}
