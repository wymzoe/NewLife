package com.newlife.dao;

import com.newlife.model.User;

public interface UserDao {
    //�ӿڷ�����ͨ���û����õ�User����
    public User findUserByName(String username);
}