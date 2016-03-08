package com.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by tage on 3/8/16.
 */
public class UserAction extends ActionSupport {

    private String name;
    private int id;


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String add() {
        System.out.println("Name = " + name);
        System.out.println("ID = " + id);
        return "success";
    }



}
