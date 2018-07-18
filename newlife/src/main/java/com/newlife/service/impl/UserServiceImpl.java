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

    /* 登陆验证 */
    public User checkLogin(String username, String password) {
        //根据用户名实例化用户对象
        User user = userDao.findUserByName(username);

        if (user != null && user.getPassword().equals(password)) {
            return user;
        }
        return null;
    }
}