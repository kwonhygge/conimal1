package com.conimal.model;

import java.util.Date;

public class ConimalDto { // 반려동물 프로필 
	private int conimal_idx; // 반려동물 번호 
	private int user_idx; // 회원 번호 
	private String name; // 반려동물 이름 
	private String conimal_type; // 반려동물 종류 
	private String conimal_image; // 사진 이름
	private String image_path; // 사진 경로 
	private int weight; // 몸무게 
	private Date reg_date;
	private Date update_date;
	
	public int getConimal_idx() {
		return conimal_idx;
	}
	public void setConimal_idx(int conimal_idx) {
		this.conimal_idx = conimal_idx;
	}
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getConimal_type() {
		return conimal_type;
	}
	public void setConimal_type(String conimal_type) {
		this.conimal_type = conimal_type;
	}
	public String getConimal_image() {
		return conimal_image;
	}
	public void setConimal_image(String conimal_image) {
		this.conimal_image = conimal_image;
	}
	public String getImage_path() {
		return image_path;
	}
	public void setImage_path(String image_path) {
		this.image_path = image_path;
	}
	public int getWeight() {
		return weight;
	}
	public void setWeight(int weight) {
		this.weight = weight;
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
	
}
