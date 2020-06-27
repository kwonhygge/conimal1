package com.conimal.model;

public class CommentDto {
	private int comment_idx;
	private int board_idx;
	private int user_idx;
	private String content;
	private int parent_comment_idx;
	private int depth;
	private int comment_order;
	private String reg_date;
	private String update_date;
	private String del_yn;
	
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
	public int getParent_comment_idx() {
		return parent_comment_idx;
	}
	public void setParent_comment_idx(int parent_comment_idx) {
		this.parent_comment_idx = parent_comment_idx;
	}
	public int getDepth() {
		return depth;
	}
	public void setDepth(int depth) {
		this.depth = depth;
	}
	public int getComment_order() {
		return comment_order;
	}
	public void setComment_order(int comment_order) {
		this.comment_order = comment_order;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public String getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(String update_date) {
		this.update_date = update_date;
	}
	public String getDel_yn() {
		return del_yn;
	}
	public void setDel_yn(String del_yn) {
		this.del_yn = del_yn;
	}
	
}
