package com.dvdPickers.app.dto;

import com.dvdPickers.app.model.Product;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

import javax.persistence.*;

@Data
public class VoteDto {
    private Long id;
    Float avgStarsRating;
    int ratingsCount;

    //@ManyToMany
    //Set<Customer> users;
    //@JsonBackReference

    //@JsonIgnoreProperties("product")
    //private ProductDto product;
}
