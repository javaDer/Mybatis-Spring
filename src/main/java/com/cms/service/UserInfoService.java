package com.cms.service;

import com.cms.model.UserInfo;

/**
 * Created by lsh on 2016/8/19.
 */
public interface UserInfoService extends IService<UserInfo> {

    int  insertByUser(UserInfo user);

    boolean selectByUserName(String account);
}
