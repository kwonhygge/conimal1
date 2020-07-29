package com.conimal.service;

import java.util.List;

import com.conimal.model.UserDto;

public interface UserService {
	
	public List<UserDto> getUserList() throws Exception;
	
	public UserDto getUserInfo(int user_idx) throws Exception;
	
	public void insertUser(UserDto userDto) throws Exception;
	
}
