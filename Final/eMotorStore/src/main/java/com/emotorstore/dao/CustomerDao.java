package com.emotorstore.dao;

import com.emotorstore.model.Customer;

import java.util.List;

/**
 * Created by Dhilshan
 */
public interface CustomerDao {

    void addCustomer (Customer customer);

    Customer getCustomerById (int customerId);

    List<Customer> getAllCustomers();

    Customer getCustomerByUsername (String username);

}
