package com.cms.mapper;

/**
 * Created by Administrator on 2016/8/24.
 */
public interface JedisClient {
    String get(String key);
    String set(String key, String value);
    String hget(String hkey, String key);
    long hset(String hkey, String key, String value);
    long incr(String key);
    long expire(String key, int second);
    long ttl(String key);
    long del(String key);
    long hdel(String hkey, String key);

    long rpush(String openid, String account, String email, String password, String account1);
}
