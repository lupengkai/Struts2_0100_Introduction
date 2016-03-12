package com.struts2.ognl;

/**
 * Created by tage on 3/11/16.
 */
public class Cat {
    private Dog friend;

    public Dog getFriend() {
        return friend;
    }

    public void setFriend(Dog friend) {
        this.friend = friend;
    }


    public String miaomiao() {
        return "miaomiao";
    }

}
