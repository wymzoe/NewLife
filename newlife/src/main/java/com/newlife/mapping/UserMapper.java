package com.newlife.mapping;

import com.newlife.model.User;

public interface UserMapper {
	
	public User getUserByName(String username);
}