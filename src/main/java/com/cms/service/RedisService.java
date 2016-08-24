package com.cms.service;

import com.cms.model.TaotaoResult;

/**
 * Created by Administrator on 2016/8/24.
 */
public interface RedisService {
    TaotaoResult save(String openid);

    String set(String token, String openid);

    long SetList(String openid, String account, String email, String password, String account1);
}
