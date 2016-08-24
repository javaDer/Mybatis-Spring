package com.cms.service.impl;

import com.cms.mapper.JedisClient;
import com.cms.model.TaotaoResult;
import com.cms.service.RedisService;
import com.cms.util.ExceptionUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by Administrator on 2016/8/24.
 */
@Service("redisService")
public class RedisServiceImpl implements RedisService {
    @Autowired
    private JedisClient jedisClient;
    /*@Value("${INDEX_CONTENT_REDIS_KEY}")*/
    private String INDEX_CONTENT_REDIS_KEY;
    @Override
    public TaotaoResult save(String openid) {
        try {
            jedisClient.hdel(INDEX_CONTENT_REDIS_KEY, openid + "");
        } catch (Exception e) {
            e.printStackTrace();
            return TaotaoResult.build(500, ExceptionUtil.getStackTrace(e));
        }
        return TaotaoResult.ok();
    }
}
