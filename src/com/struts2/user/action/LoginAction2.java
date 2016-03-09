package com.struts2.user.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import java.util.Map;

/**
 * Created by tage on 3/9/16.
 */
public class LoginAction2 extends ActionSupport implements RequestAware, SessionAware, ApplicationAware {
    private Map<String, Object> request;
    private Map<String, Object> session;
    private Map<String, Object> application;


//DI Dependence Injection
//IoC Inverse of Control
    public void setRequest(Map<String, Object> request) {
        this.request = request;
    }

    @Override
    public void setSession(Map<String, Object> session) {
        this.session = session;
    }

    @Override
    public void setApplication(Map<String, Object> application) {
        this.application = application;
    }


    public String execute() {
        request.put("r1", "r1");
        session.put("s1", "s1");
        application.put("a1", "a1");
        return SUCCESS;
    }


    

}