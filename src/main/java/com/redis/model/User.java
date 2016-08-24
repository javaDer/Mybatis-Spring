package com.redis.model;

import com.cms.model.UserInfo;

import java.io.Serializable;

/**
 * Created by lsh on 2016/8/24.
 */

public class User extends UserInfo implements Serializable  {
    private static final long serialVersionUID = -6011241820070393952L;
    private String openid;
    public User() {

    }

    @Override
    public String getOpenid() {
        return openid;
    }

    @Override
    public void setOpenid(String openid) {
        this.openid = openid;
    }

    public User(String openid) {
        this.openid = openid;
    }
}
