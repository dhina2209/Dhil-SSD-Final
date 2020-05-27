package com.emotorstore.dao;

import com.emotorstore.model.Cart;
import com.emotorstore.model.CartItem;

/**
 * Created by Dhilshan
 */
public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (int productId);

}
