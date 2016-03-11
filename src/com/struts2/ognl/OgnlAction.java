package com.struts2.ognl;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by tage on 3/11/16.
 */
public class OgnlAction extends ActionSupport {
    private User user;
    private String password;
    private String userName;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String execute() {
        return SUCCESS;
    }

}
