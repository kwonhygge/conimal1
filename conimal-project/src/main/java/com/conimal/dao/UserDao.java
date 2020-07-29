package main.java.com.conimal.dao;

import org.apache.ibatis.session.SqlSession;

import main.java.com.conimal.model.UserDto;

public class UserDao extends SqlSessionDaoSupport {
	
	public List<UserDto> getUserList() throws Exception {
		return getSqlSession().selectList("user.getUserList");
	}

	public UserDto getUserInfo(int user_idx) throws Exception {
		return getSqlSession().select("user.getUserInfo", user_idx);
	}
	
	public int insertUser(UserDto userDto) throws Exception {
		return getSqlSession().insert("user.insertUser", userDto);
	}
	
}
