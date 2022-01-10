package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.UserDto;
import com.dvdPickers.app.model.User;
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
    public User find(Long id) {
        return null;
    }

    @Override
    public void save(UserDto entityDto) {

    }

    @Override
    public User update(UserDto entitytDto) {
        return null;
    }

    @Override
    public void delete(UserDto entityDto) {

    }

    @Override
    public List<User> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<User> users = userRepository.findAll(pageReq);
        return  users.getContent();
    }
}
