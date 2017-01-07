package com.atanu.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.annotations.Proxy;
import org.hibernate.validator.constraints.Email;
import org.springframework.web.multipart.MultipartFile;

@Entity
@Proxy(lazy=false)
public class User {
	
	@Id
	/*@GeneratedValue(strategy=GenerationType.IDENTITY)*/
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int userId;
	
	@NotNull(message="Name cannot be null")
    @Size(min=5, max=30, message="minimum 3 max. 30 characters")
    private String firstName; 
	
	@NotNull(message="Name cannot be null")
    @Size(min=5, max=30, message="minimum 3 max. 30 characters")
   private String lastName;
	
	@NotNull(message="Email cannot be null")
	@Email
  private  String email;
	
	@NotNull(message="UserName cannot be null")
  private  String userName;
	
	@NotNull(message="Password cannot be null")
   private String password;
	
	@Pattern(regexp="(^$|[0-9]{10})", message="Should be 10 digits")
	@NotNull(message="Mobile No cannot be null")
    String mobileNo;
	
	private String role;
	
	boolean enabled;
	
	@Transient
	MultipartFile image;

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getMobileNo() {
		return mobileNo;
	}

	public void setMobileNo(String mobileNo) {
		this.mobileNo = mobileNo;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public boolean isEnabled() {
		return enabled;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	public MultipartFile getImage() {
		return image;
	}

	public void setImage(MultipartFile image) {
		this.image = image;
	}
	
	
	
	
	
	
	
	

	
	

}
