package com.dvdPickers.app.dto;
import com.dvdPickers.app.model.Customer;
import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import lombok.Data;

import java.io.Serializable;
import java.sql.Date;


@Data
public class CommentDto implements Serializable {
    private Long id;
    String title;
    Float avgStarsRating;
    Date createdAt;
    boolean isPurchased;
    String body;
    @JsonIncludeProperties({"id", "name"})
    private ProductDto product;
    @JsonIncludeProperties({"id", "username", "avatar"})
    private Customer customer;
}
