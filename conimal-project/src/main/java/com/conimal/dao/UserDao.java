package main.java.com.conimal.dao;

import org.apache.ibatis.session.SqlSession;

public class UserDao extends SqlSessionDaoSupport {
	
	public List<UserDto> getUserList(UserDto userDto) throws Exception {
		return getSqlSession().selectList("user.getUserList");
	}
}
