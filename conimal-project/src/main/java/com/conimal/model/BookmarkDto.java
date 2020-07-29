package main.java.com.conimal.model;

import java.util.Date;

public class BookmarkDto { // 북마크
	private int bookmark_idx; // 북마크 번호 
	private int user_idx; // 회원 번호 
	private int board_idx; // 글 번호
	private Date reg_date;
	
	public int getBookmark_idx() {
		return bookmark_idx;
	}
	public void setBookmark_idx(int bookmark_idx) {
		this.bookmark_idx = bookmark_idx;
	}
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public int getBoard_idx() {
		return board_idx;
	}
	public void setBoard_idx(int board_idx) {
		this.board_idx = board_idx;
	}
	public Date getReg_date() {
		return reg_date;
	}
	public void setReg_date(Date reg_date) {
		this.reg_date = reg_date;
	}
	
}
