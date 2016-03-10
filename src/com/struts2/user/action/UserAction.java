package com.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.struts2.user.mode.User;

/**
 * Created by tage on 3/8/16.
 */
public class UserAction extends ActionSupport /*implements ModelDriven<User> */{

   /* private String name;
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
    }*/

   /* private User user;*/



  /*  public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }*/
/*  private User user = new User();

    public String add() {
        System.out.println("Name = " + user.getName());
        System.out.println("ID = " + user.getId());
        return "success";
    }
    @Override
    public User getModel() {
        return user;
    }*/

    private int type;

    public void setType(int type) {
        this.type = type;
    }

    public int getType() {
        return type;
    }

    private String r;
    public String getR() {
        return r;
    }

    public void setR(String r) {
        this.r = r;
    }
/*
    public String execute() {
        if (type == 1) {
            return SUCCESS;
        } else if (type == 2) {
            return ERROR;
        } else {
            return "mainpage";
        }



    }
*/

    public String execute() throws Exception{
        if (type == 1) {
            r = "/user_add_success.jsp";

        } else if (type == 2) {
            r = "/user_add_error.jsp";
        }
        return SUCCESS;
    }



}
