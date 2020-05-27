package com.emotorstore.service;

import com.emotorstore.model.Cart;

/**
 * Created by Dhilshan
 */
public interface CartService {

    Cart getCartById (int cartId);

    void update(Cart cart);
}
