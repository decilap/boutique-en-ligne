package com.dvdPickers.app.service;

import com.dvdPickers.app.dto.CommentDto;
import com.dvdPickers.app.dto.CustomerDto;
import com.dvdPickers.app.model.Comment;
import com.dvdPickers.app.model.Customer;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;

import java.util.List;
import java.util.Map;
import java.util.Optional;

/*
public interface CommentService extends CrudService<Comment, CommentDto> {

}
*/

public interface CommentService {
    Optional<Comment> find(Long id);
    Comment save(Comment entity);
    void update(Long id, Comment entity);
    void delete(Long id);
    Page<Comment> findAll(PageRequest pageReq);
}
