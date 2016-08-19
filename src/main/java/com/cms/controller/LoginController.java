package com.cms.controller;

import com.cms.model.UserInfo;
import com.cms.service.UserInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by lsh on 2016/8/19.
 */
@Controller
@RequestMapping(value="/user")
public class LoginController {
    @Autowired
    private UserInfoService userInfoService;
    @RequestMapping(value = "/register")
    @ResponseBody
    public Map<String, Object> register(String account, String password, String email) {
        Map<String, Object> map = new HashMap<String, Object>();
        UserInfo user = new UserInfo();
        user.setEmail(email);
        user.setUsername(account);
        user.setPassword(password);
       int userSaveIdentify =  userInfoService.insertByUser(user);
        if(userSaveIdentify>0){
           map.put("success",true);
           map.put("message","用户注册成功");
        }else{
            map.put("success",false);
            map.put("message","用户注册失败");

        }
        return map;

    }


}


