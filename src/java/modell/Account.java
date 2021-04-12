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
public class Account {
    int id ;
    String name;
    String password;
    int Creator;

    public Account() {
    }

    public Account(int id, String name, String password, int Creator) {
        this.id = id;
        this.name = name;
        this.password = password;
        this.Creator = Creator;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getCreator() {
        return Creator;
    }

    public void setCreator(int Creator) {
        this.Creator = Creator;
    }
}

   