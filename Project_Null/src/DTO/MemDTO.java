package DTO;

public class MemDTO {
	private String id;
	private String pw;
	private String email;
	private String phone;
	private String gender;
	
	public MemDTO(String id, String pw, String email, String phone, String gender) {
		this.id = id;
		this.pw = pw;
		this.email = email;
		this.phone = phone;
		this.gender = gender;
	}

	public MemDTO(String id, String email, String phone, String gender) {
		this.id = id;
		this.email = email;
		this.phone = phone;
		this.gender = gender;
	}
	
	public MemDTO(String id, String pw) {
		this.id = id;
		this.pw = pw;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
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

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
	
}
