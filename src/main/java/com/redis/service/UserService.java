package com.redis.service;

import com.redis.dao.IUserDao;
import com.redis.dao.UserDaoImpl;
import com.redis.model.User;
import org.springframework.beans.factory.annotation.Autowired;

import javax.annotation.Resource;

/**
 * Created by lsh on 2016/8/24.
 */
public class UserService {
    @Resource(name="userDao")
    @Autowired
    private IUserDao userDao;
    public void add(User user){
        userDao.add(user);
    }

    public void delete(String openid){
        userDao.delete(openid);
    }

    public User get(String openid)
    {
        return userDao.get(openid);
    }

}
