package com.atanu.dao;

import java.util.List;

import com.atanu.model.Product;

public interface ProductDao {

	
	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product > listProduct();
	public Product  getProductById(int ProductId);
	public void removeProduct(int ProductId);
}
