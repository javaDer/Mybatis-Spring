package com.redis.dao;

import com.redis.model.User;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.serializer.RedisSerializer;
import org.springframework.stereotype.Repository;
import org.springframework.util.Assert;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by lsh on 2016/8/24.
 */
@Repository(value="userDao")
public class UserDaoImpl extends AbstractBaseRedisDao<String, User> implements IUserDao {
    /**
     * 新增
     *<br>------------------------------<br>
     * @param user
     * @return
     */
    public boolean add(final User user) {
        boolean result = redisTemplate.execute(new RedisCallback<Boolean>() {
            public Boolean doInRedis(RedisConnection connection)
                    throws DataAccessException {
                RedisSerializer<String> serializer = getRedisSerializer();
                byte[] key  = serializer.serialize(user.getOpenid());
                byte[] name = serializer.serialize(user.getUsername());
                return connection.setNX(key, name);
            }
        });
        return result;
    }

    /**
     * 批量新增 使用pipeline方式
     *<br>------------------------------<br>
     *@param list
     *@return
     */
    public boolean add(final List<User> list) {
        Assert.notEmpty(list);
        boolean result = redisTemplate.execute(new RedisCallback<Boolean>() {
            public Boolean doInRedis(RedisConnection connection)
                    throws DataAccessException {
                RedisSerializer<String> serializer = getRedisSerializer();
                for (User user : list) {
                    byte[] key  = serializer.serialize(user.getOpenid());
                    byte[] name = serializer.serialize(user.getUsername());
                    connection.setNX(key, name);
                }
                return true;
            }
        }, false, true);
        return result;
    }

    /**
     * 删除
     * <br>------------------------------<br>
     * @param key
     */
    public void delete(String key) {
        List<String> list = new ArrayList<String>();
        list.add(key);
        delete(list);
    }

    /**
     * 删除多个
     * <br>------------------------------<br>
     * @param keys
     */
    public void delete(List<String> keys) {
        redisTemplate.delete(keys);
    }

    /**
     * 修改
     * <br>------------------------------<br>
     * @param user
     * @return
     */
    public boolean update(final User user) {
        String key = user.getOpenid().toString();
        if (get(key) == null) {
            throw new NullPointerException("数据行不存在, key = " + key);
        }
        boolean result = redisTemplate.execute(new RedisCallback<Boolean>() {
            public Boolean doInRedis(RedisConnection connection)
                    throws DataAccessException {
                RedisSerializer<String> serializer = getRedisSerializer();
                byte[] key  = serializer.serialize(user.getId().toString());
                byte[] name = serializer.serialize(user.getUsername());
                connection.set(key, name);
                return true;
            }
        });
        return result;
    }


    /**
     * 通过key获取
     * <br>------------------------------<br>
     * @param keyId
     * @return
     */

    @Override
    public User get(String keyId) {
        return null;
    }
    /*public User get(final String openid) {
        User result = redisTemplate.execute(new RedisCallback<User>() {
            public User doInRedis(RedisConnection connection)
                    throws DataAccessException {
                RedisSerializer<String> serializer = getRedisSerializer();
                byte[] key = serializer.serialize(keyId);
                byte[] value = connection.get(key);
                if (value == null) {
                    return null;
                }
                String name = serializer.deserialize(value);
                return new User(keyId, name, null);
            }
        });
        return result;
    }*/
}
