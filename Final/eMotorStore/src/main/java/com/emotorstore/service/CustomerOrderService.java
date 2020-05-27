package com.emotorstore.service;

import com.emotorstore.model.CustomerOrder;

/**
 * Created by Dhilshan
 */
public interface CustomerOrderService {

    void addCustomerOrder(CustomerOrder customerOrder);

    double getCustomerOrderGrandTotal(int cartId);
}
