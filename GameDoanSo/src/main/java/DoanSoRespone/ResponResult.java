package DoanSoRespone;

public class ResponResult {
	private boolean isSuccess;
	private String nofication;
	public boolean isSuccess() {
		return isSuccess;
	}
	public void setSuccess(boolean isSuccess) {
		this.isSuccess = isSuccess;
	}
	public String getNofication() {
		return nofication;
	}
	public void setNofication(String nofication) {
		this.nofication = nofication;
	}
	public ResponResult(boolean isSuccess, String nofication) {
		this.isSuccess = isSuccess;
		this.nofication = nofication;
	}
	
}
