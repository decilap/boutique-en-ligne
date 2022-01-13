package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.CustomerDto;
import com.dvdPickers.app.model.Customer;
import com.dvdPickers.app.service.CommentService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CommentServiceImpl implements CommentService {

    @Override
    public Customer find(Long id) {
        return null;
    }

    @Override
    public void save(CustomerDto entityDto) {

    }

    @Override
    public Customer update(CustomerDto entitytDto) {
        return null;
    }

    @Override
    public void delete(CustomerDto entityDto) {

    }

    @Override
    public List<Customer> findAll(int page, int size) {
        return null;
    }
}
