package com.newlife.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.newlife.dao.UserDao;
import com.newlife.model.User;
import com.newlife.service.UserService;

@Service("userService")
public class UserServiceImpl implements UserService {
    @Resource
    private UserDao userDao;

    /* ��½��֤ */
    public User checkLogin(String username, String password) {
        //�����û���ʵ�����û�����
        User user = userDao.findUserByName(username);

        if (user != null && user.getPassword().equals(password)) {
            return user;
        }
        return null;
    }
}