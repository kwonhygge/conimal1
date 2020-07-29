package src.main.java.com.conimal.dao;

import main.java.com.conimal.model.UserDto;

public class MypageDao extends SqlSessionDaoSupport {
	
	public int updateUser(UserDto userDto) throws Exception {
		return getSqlSession().update("user.updateUser", userDto);
	}
	
	public int deleteUser(int user_idx) throws Exception {
		return getSqlSession().update("user.deleteUser", user_idx);
	}
}
