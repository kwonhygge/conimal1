package main.java.com.conimal.model;

import java.util.Date;

public class CommentDto { // 댓글 
	private int comment_idx; // 댓글 번호
	private int board_idx; // 글 번호
	private int user_idx; // 회원 번호
	private String content; // 내용 
	private int prarent_comment_idx; // 대댓글 번호 
	private int dept;
	private Date reg_date;
	private Date update_date;
	private char del_yn; // default 'N'
	
	
	public int getComment_idx() {
		return comment_idx;
	}
	public void setComment_idx(int comment_idx) {
		this.comment_idx = comment_idx;
	}
	public int getBoard_idx() {
		return board_idx;
	}
	public void setBoard_idx(int board_idx) {
		this.board_idx = board_idx;
	}
	public int getUser_idx() {
		return user_idx;
	}
	public void setUser_idx(int user_idx) {
		this.user_idx = user_idx;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getReg_date() {
		return reg_date;
	}
	public void setReg_date(Date reg_date) {
		this.reg_date = reg_date;
	}
	public char getDel_yn() {
		return del_yn;
	}
	public void setDel_yn(char del_yn) {
		this.del_yn = del_yn;
	}
	public int getPrarent_comment_idx() {
		return prarent_comment_idx;
	}
	public void setPrarent_comment_idx(int prarent_comment_idx) {
		this.prarent_comment_idx = prarent_comment_idx;
	}
	public int getDept() {
		return dept;
	}
	public void setDept(int dept) {
		this.dept = dept;
	}
	public Date getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(Date update_date) {
		this.update_date = update_date;
	}
	
}
