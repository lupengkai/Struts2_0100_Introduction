package com.struts2.interceptor.simulation;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by tage on 3/15/16.
 */
public class ActionInvocation {
    List<Interceptor> interceptors = new ArrayList<>();

    int index = -1;
    Action a = new Action();

    public ActionInvocation() {
        this.interceptors.add(new FirstInterceptor());
        this.interceptors.add(new SecondInterceptor());

    }


    public void invoke() {
        index++;
        if (index >= this.interceptors.size()) {
            a.execute();

        } else {

            this.interceptors.get(index).intercept(this);
        }
    }


}
