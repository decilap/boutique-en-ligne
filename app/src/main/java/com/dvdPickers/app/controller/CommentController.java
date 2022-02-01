package com.dvdPickers.app.controller;

import com.dvdPickers.app.dto.CommentDto;
import com.dvdPickers.app.model.Comment;
import com.dvdPickers.app.payload.SearchCriteriaComment;
import com.dvdPickers.app.service.CommentService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.*;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class CommentController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    CommentService commentService;

    @GetMapping(value = "comments/{id}")
    public CommentDto getById(@PathVariable("id") Long id) {
        Optional<Comment> optionalComment = this.commentService.find(id);
        if(optionalComment.isPresent()){
            Comment comment = optionalComment.get();
            return this.modelMapper.map(comment, CommentDto.class);
        }
        return null;
    }

    @PostMapping("/comments")
    public Map<String, Object> getPosts(@RequestBody SearchCriteriaComment searchCriteriaComment) {
        PageRequest pageRequest = PageRequest.of(searchCriteriaComment.getPage(), searchCriteriaComment.getSize());
        Page<Comment> commentPage = commentService.findAll(pageRequest);
        List<Comment> comments = commentPage.getContent();
        Map<String, Object> response = new HashMap<>();
        response.put("products",  comments.stream()
                .map(comment -> modelMapper.map(comment, CommentDto.class))
                .collect(Collectors.toList()));
        response.put("currentPage", commentPage.getNumber());
        response.put("totalItems", commentPage.getTotalElements());
        response.put("totalPages", commentPage.getTotalPages());
        return response;
    }

/*
    @PostMapping("/comments")
    public List<CommentDto> getPosts(@RequestBody SearchCriteriaComment searchCriteriaComment) {
        List<Comment> comments = commentService.findAll(searchCriteriaComment.getPage(), searchCriteriaComment.getSize());
        return comments.stream()
                .map(comment -> modelMapper.map(comment, CommentDto.class))
                .collect(Collectors.toList());
    }

 */
}


