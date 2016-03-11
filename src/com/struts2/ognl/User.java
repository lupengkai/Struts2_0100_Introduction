package com.struts2.ognl;

/**
 * Created by tage on 3/11/16.
 */
public class User  {
    public User() {

    }

    public User(int age) {
        this.age = age;
    }

    private int age;




    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String toString() {
        return "user" + age;
    }
}
