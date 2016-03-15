package com.struts2.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.Interceptor;

/**
 * Created by tage on 3/15/16.
 */
public class MyInterceptor implements Interceptor {
    @Override
    public void destroy() {

    }

    @Override
    public void init() {

    }

    @Override
    public String intercept(ActionInvocation actionInvocation) throws Exception {
        long start = System.currentTimeMillis();
        String r = actionInvocation.invoke();
        long end = System.currentTimeMillis();
        System.out.println("action time = " + (end - start));
        return r;
    }
}
