package com.emotorstore.dao;

import com.emotorstore.model.Cart;

import java.io.IOException;

/**
 * Created by Dhilshan
 */
public interface CartDao {

    Cart getCartById (int cartId);

    Cart validate(int cartId) throws IOException;

    void update(Cart cart);
}
