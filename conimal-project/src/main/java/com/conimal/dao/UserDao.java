package com.conimal.dao;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.conimal.model.UserDto;

public class UserDao extends SqlSessionDaoSupport {
	
	public List<UserDto> getUserList() throws Exception {
		return getSqlSession().selectList("user.getUserList");
	}

	public UserDto getUserInfo(int user_idx) throws Exception {
		return getSqlSession().selectOne("user.getUserInfo", user_idx);
	}
	
	public int insertUser(UserDto userDto) throws Exception {
		return getSqlSession().insert("user.insertUser", userDto);
	}
	
}
