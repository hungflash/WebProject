/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAL;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import modell.Account;
import modell.Ariticle;

/**
 *
 * @author lehun
 */
public class AritcleDAO extends BaseDAO {

    public ArrayList<Ariticle> getall() {
        try {
            String sql = "select * from Article ";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            ArrayList<Ariticle> list = new ArrayList<>();
            while (rs.next()) {
                list.add(new Ariticle(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5)));
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public void Addarticle(String image, String title, String des, String author) {
        try {
            String sql = "insert into Article (imagelink,title,Descriptions,Author) values(?,?,?,?)";
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(1, image);
            st.setString(2, title);
            st.setString(3, des);
            st.setString(4, author);
            st.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(AritcleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
