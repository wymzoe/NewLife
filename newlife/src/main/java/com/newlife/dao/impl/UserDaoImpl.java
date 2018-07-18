package com.newlife.dao.impl;

import javax.annotation.Resource;


import org.springframework.stereotype.Repository;

import com.newlife.dao.UserDao;
import com.newlife.mapping.UserMapper;
import com.newlife.model.User;

@Repository("userDao")
public class UserDaoImpl implements UserDao {
    //注解引用Mapper类资源
    @Resource(name = "UserMapper")
    private UserMapper userMapper;

    /* 根据用户名查找用户对象 */
    public User findUserByName(String username) {
        //调用Mapper类从数据库中得到User对象
        return userMapper.getUserByName(username);
    }
}