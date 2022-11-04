package ar.charlycimino.muestra.servlets.session.login.modelo;

/**
 *
 * @author Charly Cimino Aprendé más Java en mi canal:
 * https://www.youtube.com/c/CharlyCimino Encontrá más código en mi repo de
 * GitHub: https://github.com/CharlyCimino
 */
public class UsuarioDAO {

    // Esto es de mentira. El verdadero 'autenticar' se fija en la base de datos...
    public UsuarioDTO autenticar(String nombre, String pass) {
        UsuarioDTO u = null;
        if (pass.equals("123456")) {
            switch (nombre) {
                case "homero":
                    u = new UsuarioDTO(nombre, pass, nombre + ".jpg");
                    break;
                case "bart":
                    u = new UsuarioDTO(nombre, pass);
            }
        }
        return u;
    }
}
