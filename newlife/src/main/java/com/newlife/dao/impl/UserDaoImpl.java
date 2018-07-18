package com.newlife.dao.impl;

import javax.annotation.Resource;


import org.springframework.stereotype.Repository;

import com.newlife.dao.UserDao;
import com.newlife.mapping.UserMapper;
import com.newlife.model.User;

@Repository("userDao")
public class UserDaoImpl implements UserDao {
    //ע������Mapper����Դ
    @Resource(name = "UserMapper")
    private UserMapper userMapper;

    /* �����û��������û����� */
    public User findUserByName(String username) {
        //����Mapper������ݿ��еõ�User����
        return userMapper.getUserByName(username);
    }
}