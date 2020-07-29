package com.conimal.service;

import com.conimal.model.UserDto;

public interface MypageService {
	
	public void updateUser(UserDto userDto) throws Exception;
	
	public void deleteUser(int user_idx) throws Exception;
}
