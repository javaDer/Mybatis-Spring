package com.cms.mapper;

import com.cms.model.UserInfo;
import com.cms.util.MyMapper;

public interface UserInfoMapper extends MyMapper<UserInfo> {
    UserInfo selectByUserName(String account);
}