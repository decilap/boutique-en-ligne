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
import java.util.Optional;

@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserRepository userRepository;

    @Override
    public Optional<Customer> find(Long id) {
        return this.userRepository.findById(id);
    }

    @Override
    public Customer save(Customer entity) { return null; }

    @Override
    public void update(Long id, Customer customer) {}

    @Override
    public void delete(Long id) {}

    @Override
    public List<Customer> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Customer> users = userRepository.findAll(pageReq);
        return  users.getContent();
    }
}
