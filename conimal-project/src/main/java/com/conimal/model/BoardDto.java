package main.java.com.conimal.model;

import java.util.Date;

public class BoardDto { // 게시판
	private int board_idx; // 글 번호 
	private int board_type; // 게시판 타입 
	private int user_idx; // 회원 번호 
	private String title; // 제목 
	private String content; // 내용 
	private int conimal_type; // 반려동물 종류 
	private int hit; // 조회수 default 0
	private Date reg_date;
	private Date update_date;
	private char show_yn; // default 'Y'
	private char del_yn; // default 'N'
	
	public int getBoard_idx() {
		return board_idx;
	}
	public void setBoard_idx(int board_idx) {
		this.board_idx = board_idx;
	}
	public int getBoard_type() {
		return board_type;
	}
	public void setBoard_type(int board_type) {
		this.board_type = board_type;
	}
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getConimal_type() {
		return conimal_type;
	}
	public void setConimal_type(int conimal_type) {
		this.conimal_type = conimal_type;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
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
	public char getShow_yn() {
		return show_yn;
	}
	public void setShow_yn(char show_yn) {
		this.show_yn = show_yn;
	}
	public char getDel_yn() {
		return del_yn;
	}
	public void setDel_yn(char del_yn) {
		this.del_yn = del_yn;
	}
	
}
