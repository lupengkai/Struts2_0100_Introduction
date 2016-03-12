package com.struts2.tags;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by tage on 3/12/16.
 */
public class TagsAction extends ActionSupport {
    private String password;
    private String username;

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public TagsAction() {

    }

    public String execute() {
        this.addFieldError("fielderror.test", "wrong");
        return SUCCESS;
    }
}
