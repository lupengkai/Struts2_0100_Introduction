package com.struts2.interceptor.simulation;

/**
 * Created by tage on 3/15/16.
 */
public class SecondInterceptor implements Interceptor {

    @Override
    public void intercept(ActionInvocation invocation) {
        System.out.println(2);
        invocation.invoke();
        System.out.println(-2);
    }
}
