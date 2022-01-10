package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.UserDto;
import com.dvdPickers.app.model.User;
import com.dvdPickers.app.service.CommentService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CommentServiceImpl implements CommentService {

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
        return null;
    }
}
