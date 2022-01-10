package com.dvdPickers.app.dto;

import com.dvdPickers.app.model.Category;
import com.dvdPickers.app.model.Comment;
import com.dvdPickers.app.model.Role;
import com.dvdPickers.app.model.Vote;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Data
public class ProductDto {
    private Long id;
    private String name;
    private String image;
    private float price;
    private int stock;
    private Category category;
    @JsonIgnoreProperties("product")
    private List<Vote> votes;
    @JsonIgnoreProperties("product")
    private List<Comment> comments;
}
