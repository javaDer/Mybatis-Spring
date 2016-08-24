package com.cms.controller;

import com.cms.model.UserInfo;
import com.cms.service.UserInfoService;
import com.cms.service.RedisService;
import com.cms.model.TaotaoResult;
import org.apache.commons.lang.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import tk.mybatis.mapper.entity.Example;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by lsh on 2016/8/19.
 */
@Controller
@RequestMapping(value = "/user")
public class LoginController {
    @Autowired
    private UserInfoService userInfoService;
    @Autowired
    private RedisService redisService;

    //非第三方注册
    @RequestMapping(value = "/register")
    @ResponseBody
    public Map<String, Object> register(String account, String password, String email) {
        Map<String, Object> map = new HashMap<String, Object>();
        String openid = RandomStringUtils.randomAlphanumeric(10);
        UserInfo user = new UserInfo();
        if (account != null && password != null && email != null) {
            user.setEmail(email);
            user.setUsername(account);
            user.setPassword(password);
            user.setUsertype("account");
            user.setOpenid(openid);
            //判断用户名是否存在
            if (iscreateAccount(account)) {
                map.put("success", false);
                map.put("message", "用户名存在");
                map.put("openid", null);
            } else {
                int userSaveIdentify = userInfoService.insertByUser(user);
                long resout = redisService.SetList(openid, account, email, password, "account");
                if (userSaveIdentify > 0) {
                    map.put("success", true);
                    map.put("message", "用户注册成功");
                    map.put("openid", openid);
                } else {
                    map.put("success", false);
                    map.put("message", "用户注册失败");
                    map.put("openid", null);
                }
            }
        }else{
            map.put("success", false);
            map.put("message", "数据错误");
            map.put("openid", null);
        }
        return map;
    }

    //非第三方登录
    @RequestMapping(value = "/login")
    @ResponseBody
    public Map<String, Object> login(String account, String password) {
        Map<String, Object> map = new HashMap<String, Object>();
        Example example = new Example(UserInfo.class);
        Example.Criteria criteria = example.createCriteria();
        criteria.andEqualTo("username", account);
        criteria.andEqualTo("password", password);
        List<UserInfo> userInfoList = userInfoService.selectByExample(example);
        if (userInfoList.size() > 0) {
            UserInfo userInfo = userInfoList.get(0);
            map.put("message", "用户登录成功");
            map.put("success", true);
            map.put("opneid", userInfo.getOpenid());
        } else {
            map.put("message", "用户名密码错误");
            map.put("success", false);
        }
        return map;
    }

    public boolean iscreateAccount(String account) {
        boolean iscreate = userInfoService.selectByUserName(account);
        return iscreate;
    }

}


