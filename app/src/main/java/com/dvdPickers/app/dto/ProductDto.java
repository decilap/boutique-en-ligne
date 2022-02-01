package com.dvdPickers.app.dto;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;
import java.io.Serializable;
import java.util.List;

@Data
public class ProductDto implements Serializable {
    private Long id;
    private String name;
    private String image;
    private double price;
    private int stock;
    private CategoryDto category;
    private List<VoteDto> votes;
    @JsonIgnoreProperties("product")
    private List<CommentDto> comments;
}
