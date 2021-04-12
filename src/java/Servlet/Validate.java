/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlet;

import java.util.ArrayList;
import modell.Account;

/**
 *
 * @author lehun
 */
public class Validate {

    public static boolean checkUserexits(String name, ArrayList<Account> list) {
        return list.stream().anyMatch((account) -> (account.getName().equals(name)));
    }
}
