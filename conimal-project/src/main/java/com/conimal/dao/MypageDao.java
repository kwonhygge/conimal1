package com.conimal.dao;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.conimal.model.UserDto;

public class MypageDao extends SqlSessionDaoSupport {
	
	public int updateUser(UserDto userDto) throws Exception {
		return getSqlSession().update("user.updateUser", userDto);
	}
	
	public int deleteUser(int user_idx) throws Exception {
		return getSqlSession().update("user.deleteUser", user_idx);
	}
}
