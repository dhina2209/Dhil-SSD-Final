package com.emotorstore.service;

import com.emotorstore.model.Customer;

import java.util.List;

/**
 * Created by Dhilshan
 */
public interface CustomerService {

    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername (String username);
}
