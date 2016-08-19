package com.cms.service.impl;

import com.cms.mapper.UserInfoMapper;
import com.cms.model.UserInfo;
import com.cms.service.UserInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by lsh on 2016/8/19.
 */
@Service("userInfoService")
public class UserInfoServiceImpl extends BaseService<UserInfo> implements UserInfoService
{
    @Resource
    private UserInfoMapper userInfoDao;
    @Override
    public int insertByUser(UserInfo user) {
        return userInfoDao.insertSelective(user);
    }
}
