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
import modell.Ariticle;
import modell.CourseLearn;

/**
 *
 * @author lehun
 */
public class CourseDAO extends BaseDAO {

    public ArrayList<CourseLearn> getall() {
        try {
            String sql = "select * from courseLearning ";
            PreparedStatement statement = connection.prepareStatement(sql);
            ResultSet rs = statement.executeQuery();
            ArrayList<CourseLearn> list = new ArrayList<>();
            while (rs.next()) {
                list.add(new CourseLearn(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getInt(5), rs.getString(6), rs.getString(7), rs.getString(8), rs.getString(9)));
            }
            return list;
        } catch (SQLException ex) {
            Logger.getLogger(AccountDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    public CourseLearn getCourseByid(int id) {
        CourseLearn cour = new CourseLearn();
        try {
            String sql = "select * from courseLearning where CourseLearningID='" + id + "'";
            PreparedStatement statment = connection.prepareStatement(sql);
            ResultSet rs = statment.executeQuery();
            while (rs.next()) {
                cour.setIdcourse(rs.getInt("CourseLearningID"));
                cour.setTittle(rs.getString("title"));
                cour.setImage(rs.getString("images"));
                cour.setLecture(rs.getInt("lectures"));
                cour.setPrice(rs.getInt("price"));
                cour.setAuthor(rs.getString("Author"));
                cour.setDesscription(rs.getString("discripttion"));
                cour.setLinklearning(rs.getString("linklearning"));
                cour.setVideo(rs.getString("Videos"));

            }
        } catch (SQLException ex) {
            Logger.getLogger(CourseDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return cour;
    }

    public void createCourse(String image, String author, int price, String tittle, String linkcourse, String video, String description, int lecture) {
        try {
            String sql = "insert into courseLearning(images,Author,price,title,linklearning,Videos,discripttion,lectures) values(?,?,?,?,?,?,?,?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, image);
            statement.setString(2, author);
            statement.setInt(3, price);
            statement.setString(4, tittle);
            statement.setString(5, linkcourse);
            statement.setString(6, video);
            statement.setString(7, description);
            statement.setInt(8, lecture);
            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(CourseDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
