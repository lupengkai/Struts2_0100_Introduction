package com.struts2.ognl;

import com.opensymphony.xwork2.ActionSupport;

import java.util.*;

/**
 * Created by tage on 3/11/16.
 */
public class OgnlAction extends ActionSupport {
    private User user;
    private String password;
    private String userName;

    private Cat cat;

    private List<User> users = new ArrayList<>();
    private Set<Dog> dogs = new HashSet<>();
    private Map<String, Dog> dogMap = new HashMap<>();

    public List<User> getUsers() {
        return users;
    }

    public void setUsers(List< User> users) {
        this.users = users;
    }

    public Set<Dog> getDogs() {
        return dogs;
    }

    public void setDogs(Set<Dog> dogs) {
        this.dogs = dogs;
    }

    public Map<String, Dog> getDogMap() {
        return dogMap;
    }

    public void setDogMap(Map<String, Dog> dogMap) {
        this.dogMap = dogMap;
    }

    public OgnlAction() {
        users.add(new User(1));
        users.add(new User(2));
        users.add(new User(2));

        dogs.add(new Dog("dog1"));
        dogs.add(new Dog("dog2"));
        dogs.add(new Dog("dog3"));

        Dog dog = new Dog("dog101");

        dogMap.put("dog100", new Dog("dog100"));
        dogMap.put("dog101", dog);
        dogMap.put("dog102", dog);


    }

    public String m() {
        return "hello";
    }

    public Cat getCat() {
        return cat;
    }

    public void setCat(Cat cat) {
        this.cat = cat;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String execute() {
        return SUCCESS;
    }

}
