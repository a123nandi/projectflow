package com.atanu.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;
import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.hibernate.annotations.Proxy;
import org.springframework.web.multipart.MultipartFile;

@Entity
@Proxy(lazy=false)
public class Product {

	@GeneratedValue(strategy=GenerationType.AUTO)
	//@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Id
	private int productId;
	
	@NotNull(message="Name cannot be null")
    @Size(min=5, max=30, message="minimum 5 max. 30 characters")
	private String productName;
	
	@NotNull(message="productcategory cannot be null")
	private String productCategory;
	
	/*@NotNull(message="brand cannot be null")
	String brand;*/
	@NotNull(message="description cannot be null")
	private String description;
	
	@NotNull(message="price cannot be null")
	@DecimalMax(value = "99999.999", message = "Price can not be more than 99999.999 ")
	@DecimalMin(value = "1.00", message = "Price can not be less than 1.00 digit ")
	private String price;
	@NotNull(message="status cannot be null")
	private String status;
	@Transient
	MultipartFile image;
	public int getProductId() {
		return productId;
	}
	public void setProductId(int productId) {
		this.productId = productId;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductCategory() {
		return productCategory;
	}
	public void setProductCategory(String productCategory) {
		this.productCategory = productCategory;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public MultipartFile getImage() {
		return image;
	}
	public void setImage(MultipartFile image) {
		this.image = image;
	}
	
	
}
