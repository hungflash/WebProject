/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAL;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class ConnectSQLServerExample {

    private static final String DB_URL = "jdbc:sqlserver://localhost:1433;"
            + "databaseName=Projects;"
            + "integratedSecurity=true";
    private static final String USER_NAME = "sa";
    private static final String PASSWORD = "Hung1234";

    public static void main(String[] args) {
        try {
            // connnect to database 'testdb'
            Connection conn;
            conn = getConnection(DB_URL, USER_NAME, PASSWORD);
            // crate statement
            Statement stmt = conn.createStatement();
            // get data from table 'student'
            ResultSet rs = stmt.executeQuery("select * from Account");
            // show data
            while (rs.next()) {
                System.out.println(rs.getInt(1) + "  " + rs.getString(2)
                        + "  " + rs.getString(3) + "" + rs.getString(4) );
            }
            // close connection
            conn.close();
        } catch (SQLException ex) {
            System.out.println(ex + "");
        }
    }

    /**
     * create connection
     *
     * @param dbURL: database's url
     * @param userName: username is used to login
     * @param password: password is used to login
     * @return connection
     */
    public static Connection getConnection(String dbURL, String userName,
            String password) {
        Connection conn = null;
        try {
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection(dbURL, userName, password);
            System.out.println("Connect successfully!");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("Connect failure!");
        }
        return conn;
    }
}
