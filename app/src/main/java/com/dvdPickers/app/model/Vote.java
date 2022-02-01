package com.dvdPickers.app.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Set;

@Data
@Entity
public class Vote implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    Float avgStarsRating;

    int ratingsCount;

    //@ManyToMany
    //Set<Customer> users;

    @ManyToOne
    @JoinColumn(name="product_id")
    private Product product;
}
