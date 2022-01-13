package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.CustomerDto;
import com.dvdPickers.app.model.Customer;
import com.dvdPickers.app.repository.UserRepository;
import com.dvdPickers.app.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;

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
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Customer> users = userRepository.findAll(pageReq);
        return  users.getContent();
    }
}
