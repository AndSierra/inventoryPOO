

package modelo;

public class Persona {
    private String nombre;
    private String apellido;
    private int CC;
    private int rol;

    public Persona(String nombre, String apellido, int CC, int rol) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.CC = CC;
        this.rol = rol;
    }


    public String getNombre() {
        return nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public int getCC() {
        return CC;
    }

    public int getRol() {
        return rol;
    }

    public void setRol(int rol) {
        this.rol = rol;
    }


    
    
    
}
