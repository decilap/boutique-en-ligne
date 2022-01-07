package com.dvdPickers.app.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

import javax.persistence.*;

@Data
@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String image;

    private float price;

    private int stock;

    private int rating;

    @Column(columnDefinition="TEXT")
    private String description;

    @ManyToOne(fetch = FetchType.EAGER)
    private Category category;

}
