package com.emotorstore.service;

import com.emotorstore.model.Cart;
import com.emotorstore.model.CartItem;

/**
 * Created by Dhilshan
 */
public interface CartItemService {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);
}
