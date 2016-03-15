package com.struts2.conversion;

import com.opensymphony.xwork2.ActionSupport;

import java.awt.*;
import java.util.Date;
import java.util.List;
import java.util.Map;

/**
 * Created by tage on 3/15/16.
 */
public class TestAction extends ActionSupport {
    public String execute() throws Exception {
        return SUCCESS;
    }


    private String name;
    private int age;

    private Date date;

    List<String> interests; //Set 数组也可以 必须用泛型
    Map<String, String> users;


    private Point p;
    private List<Point> ps;
    private Map<String,Point> points;

    public Map<String, Point> getPoints() {
        return points;
    }

    public void setPoints(Map<String, Point> points) {
        this.points = points;
    }

    public List<Point> getPs() {
        return ps;
    }

    public void setPs(List<Point> ps) {
        this.ps = ps;
    }

    public Point getP() {
        return p;
    }

    public void setP(Point p) {
        this.p = p;
    }

    public Map<String, String> getUsers() {
        return users;
    }

    public void setUsers(Map<String, String> users) {
        this.users = users;
    }

    public List<String> getInterests() {
        return interests;
    }

    public void setInterests(List<String> interests) {
        this.interests = interests;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

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
}
