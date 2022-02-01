package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.model.Comment;
import com.dvdPickers.app.repository.CommentRepository;
import com.dvdPickers.app.service.CommentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class CommentServiceImpl implements CommentService {

    @Autowired
    private CommentRepository commentRepository;

    @Override
    public Optional<Comment> find(Long id) {
        return this.commentRepository.findById(id);
    }

    @Override
    public Comment save(Comment comment) {
        return null;
    }

    @Override
    public void update(Long id, Comment comment) {

    }

    @Override
    public void delete(Long id) {

    }

    public Page<Comment> findAll(PageRequest pageReq) {
        return commentRepository.findAll(pageReq);
    }
}
