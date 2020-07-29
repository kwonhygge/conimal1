package com.conimal.model;

import java.util.Date;

public class UserDto {
	private int user_idx; // 회원 번호 
	private String user_id; // 아이디 
	private String password; // 비밀번호 
	private String nickname; // 닉네임 
	private String email; // 이메일 
	private String phone; // 핸드폰 번호 
	private String user_image; // 프로필 이미지 이름 
	private String image_path; // 프로필 이미지 경로 
	private int level; // 0: 관리자, 1: 일반 회원 default 1
	private Date reg_date; 
	private Date update_date;
	private Date last_login; // 마지막 로그인 
	private char out_yn; // 탈퇴 여부 default 'N'
	
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getUser_image() {
		return user_image;
	}
	public void setUser_image(String user_image) {
		this.user_image = user_image;
	}
	public String getImage_path() {
		return image_path;
	}
	public void setImage_path(String image_path) {
		this.image_path = image_path;
	}
	public int getLevel() {
		return level;
	}
	public void setLevel(int level) {
		this.level = level;
	}
	public Date getReg_date() {
		return reg_date;
	}
	public void setReg_date(Date reg_date) {
		this.reg_date = reg_date;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	public Date getLast_login() {
		return last_login;
	}
	public void setLast_login(Date last_login) {
		this.last_login = last_login;
	}
	public char getOut_yn() {
		return out_yn;
	}
	public void setOut_yn(char out_yn) {
		this.out_yn = out_yn;
	}
	
}
