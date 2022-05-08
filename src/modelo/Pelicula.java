
package modelo;


public class Pelicula extends Producto{
    private String Nombre;
    private String Director;
    private int Año;
    private String Categoria;

    public Pelicula(String Nombre, String Director, int Año, String Categoria, int Precio, int Stock, String Formato) {
        super(Precio, Stock, Formato);
        this.Nombre = Nombre;
        this.Director = Director;
        this.Año = Año;
        this.Categoria = Categoria;
    }

    public String getNombre() {
        return Nombre;
    }

    public String getDirector() {
        return Director;
    }

    public int getAño() {
        return Año;
    }

    public String getCategoria() {
        return Categoria;
    }
    
     @Override
    public String toString() {
        return "Pelicula{" + "Nombre=" + Nombre + ", Director=" + Director + ", A\u00f1o=" + Año + ", Categoria=" + Categoria + '}';
    }
    
}
