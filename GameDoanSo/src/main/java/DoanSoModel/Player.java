package DoanSoModel;

import java.sql.Date;

public class Player {
	private int id;
	private String playername;
	private int turn;
	private Date  updatedAt;
	private Date  createdAt;
	public String getPlayername() {
		return playername;
	}
	public void setPlayername(String playername) {
		this.playername = playername;
	}
	public int getTurn() {
		return turn;
	}
	public void setTurn(int turn) {
		this.turn = turn;
	}
	public Date  getUpdatedAt() {
		return updatedAt;
	}
	public void setUpdatedAt(Date  updatedAt) {
		this.updatedAt = updatedAt;
	}
	public Date  getCreatedAt() {
		return createdAt;
	}
	public void setCreatedAt(Date  createdAt) {
		this.createdAt = createdAt;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Player() {
		
	}
	
	
}
