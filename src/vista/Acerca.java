
package vista;

import java.awt.BorderLayout;
import java.awt.FlowLayout;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JPanel;

public class Acerca extends JFrame {
    JPanel jpnAcerca;
    JLabel lblNombreUno;
    JLabel lblNombreDos;
    JButton btnRegresar;
    
    public Acerca(){
        this.jpnAcerca = new JPanel(new FlowLayout());
        this.lblNombreUno = new JLabel("Paula Andrea Sierra Carrero");
        this.lblNombreUno = new JLabel("Nicolas Gutierrez Bohorquez");
        this.btnRegresar = new JButton("Regresar");
        this.getContentPane().setLayout(new BorderLayout());
        add(jpnAcerca,BorderLayout.NORTH);
        
    }
}
