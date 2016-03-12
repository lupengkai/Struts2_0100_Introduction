package com.struts2.ognl;

/**
 * Created by tage on 3/11/16.
 */
public class Dog {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }


    public Dog() {

    }

    public Dog(String name) {
        this.name = name;
    }

    public String toString() {
        return "dog:" + name;
    }
}
