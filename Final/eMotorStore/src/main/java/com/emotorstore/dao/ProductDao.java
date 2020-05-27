package com.emotorstore.dao;

import com.emotorstore.model.Product;

import java.util.List;

/**
 * Created by Dhilshan
 */
public interface ProductDao {

    List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);
}
