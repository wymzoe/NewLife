package com.newlife.service;

import com.newlife.model.User;

public interface UserService {
    // ͨ���û���������˲��û���¼
    public User checkLogin(String username, String password);
}