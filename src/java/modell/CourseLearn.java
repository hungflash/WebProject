/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modell;

/**
 *
 * @author lehun
 */
public class CourseLearn {

    int idcourse;
    String tittle;
    String desscription;
    String image;
    int lecture;
    int price;
    String author;
    String video;
    String linklearning;

    public int getIdcourse() {
        return idcourse;
    }

    public void setIdcourse(int idcourse) {
        this.idcourse = idcourse;
    }

    public String getTittle() {
        return tittle;
    }

    public void setTittle(String tittle) {
        this.tittle = tittle;
    }

    public String getDesscription() {
        return desscription;
    }

    public void setDesscription(String desscription) {
        this.desscription = desscription;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getLecture() {
        return lecture;
    }

    public void setLecture(int lecture) {
        this.lecture = lecture;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public String getLinklearning() {
        return linklearning;
    }

    public void setLinklearning(String linklearning) {
        this.linklearning = linklearning;
    }

    public CourseLearn(int idcourse, String tittle, String image ,  int lecture, int price, String author, String video,String desscription, String linklearning) {
        this.idcourse = idcourse;
        this.tittle = tittle;
        this.desscription = desscription;
        this.image = image;
        this.lecture = lecture;
        this.price = price;
        this.author = author;
        this.video = video;
        this.linklearning = linklearning;
    }

    public CourseLearn() {
    }
}
