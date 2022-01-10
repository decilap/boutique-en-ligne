package com.dvdPickers.app.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Set;

@Data
@Entity
public class Vote {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    Float avgStarsRating;

    int ratingsCount;

    //@ManyToMany
    //Set<User> users;


    @ManyToOne
    @JoinColumn(name="product_id", nullable=false)
    private Product product;


}
