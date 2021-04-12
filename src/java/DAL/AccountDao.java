/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAL;

import modell.Account;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author lehun
 */
public class AccountDao extends BaseDAO {

    public Account Login(String name, String pass) throws SQLException {
        try {
            String sql = "select * from Account \n"
                    + "where name=? and passwords=? ";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, name);
            statement.setString(2, pass);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                Account s = new Account(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4));
                return s;
            }
        } catch (SQLException ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public void Regisetaccount(String name, String pass) {
        try {
            String sql = "insert into Account(name,passwords,creator) values('" + name + "','" + pass + "','0');";
            PreparedStatement stament = connection.prepareStatement(sql);
            stament.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }

    }

}
