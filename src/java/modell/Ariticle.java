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
public class Ariticle {

    int id;
    String image;
    String title;
    String descriptions;
    String Author;

    public Ariticle() {
    }

    public Ariticle(int id, String image, String title, String descriptions, String Author) {
        this.id = id;
        this.title = title;
        this.descriptions = descriptions;
        this.image = image;
        this.Author = Author;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescriptions() {
        return descriptions;
    }

    public void setDescriptions(String descriptions) {
        this.descriptions = descriptions;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public String getAuthor() {
        return Author;
    }

    public void setAuthor(String Author) {
        this.Author = Author;
    }

}
