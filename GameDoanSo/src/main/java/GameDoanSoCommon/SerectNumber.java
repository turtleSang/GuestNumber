package GameDoanSoCommon;

public class SerectNumber {
	private int number_serect = 123;
	
	public void setNumber_serect() {
		this.number_serect = (int) Math.round(Math.random() * 1000);
	}

	public int getNumber_serect() {
		return number_serect;
	}

	public SerectNumber() {
		
	}
	
}
