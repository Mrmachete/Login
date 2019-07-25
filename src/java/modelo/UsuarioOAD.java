/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;
import config.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author mache
 */
public class UsuarioOAD implements Validar{
    
    
    Connection con;
    Conexion cn =new Conexion();
    PreparedStatement ps;
    ResultSet rs;
  

    @Override
    public int validar(Usuario per) {
        int r=0;
        String sql ="select *from usuario where usuario=? and correo=?";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, per.getNom());
            ps.setString(2, per.getCorreo());
            rs=ps.executeQuery();
            
            while(rs.next()){
                
                r=r+1;
                
                per.setNom(rs.getString("usuario"));
                per.setCorreo(rs.getString("correo"));
                
                
            }
            if(r==1){
                return 1;
            }
            else{
                return 0;
            }

            
        } catch (Exception e) {
            return 0;
        }
    }
}
