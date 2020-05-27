package com.emotorstore.service;

import com.emotorstore.model.Product;

import java.util.List;

/**
 * Created by Dhilshan
 */
public interface ProductService {

    List<Product> getProductList();

    Product getProductById(int id);

    void addProduct(Product product);

    void editProduct(Product product);

    void deleteProduct(Product product);
}
