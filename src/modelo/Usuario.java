
package modelo;


public class Usuario extends Persona {
    
    private String usuario;
    private int contraseña;

    public Usuario(String nombre, String apellido, int CC, int rol) {
        super(nombre, apellido, CC, rol);
        this.usuario = super.getNombre()+ super.getApellido();
        this.contraseña = super.getCC();
    }

    public String getUsuario() {
        return usuario;
    }

    public int getContraseña() {
        return contraseña;
    }

    @Override
    public String toString() {
        return "Usuario{" + "usuario=" + usuario + ", contrase\u00f1a=" + contraseña + '}';
    }
    
    
    
    
    
}
