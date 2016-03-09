package com.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * Created by tage on 3/9/16.
 */
public class LoginAction3 extends ActionSupport {
    private HttpServletRequest request;
    private HttpSession session;
    private ServletContext application;

    public LoginAction3() {
        request = ServletActionContext.getRequest();
        session = request.getSession();
        application = request.getServletContext();
    }


    public String execute() {
        request.setAttribute("r1", "r1");
        session.setAttribute("s1", "s1");
        application.setAttribute("a1", "a1");
        return SUCCESS;
    }
}
