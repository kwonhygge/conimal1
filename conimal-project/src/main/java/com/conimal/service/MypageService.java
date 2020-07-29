package src.main.java.com.conimal.service;

public interface MypageService {
	
	public void updateUser(UserDto userDto) throws Exception;
	
	public void deleteUser(int user_idx) throws Exception;
}
