package com.struts2.ognl;

/**
 * Created by tage on 3/11/16.
 */
public class User  {
    public User() {//被系统调用，如果一个构造方法都没有，会调默认的。

    }

    public User(int age) {
        this.age = age;
    }

    public User(String name) {
        this.name = name;
    }



    private String name;

    private int age;


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

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
