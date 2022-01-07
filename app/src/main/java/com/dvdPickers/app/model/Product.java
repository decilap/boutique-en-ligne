package com.dvdPickers.app.model;

import javax.persistence.*;

@Entity
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String productName;

    private float price;

    private int stock;

    @Column(columnDefinition="TEXT")
    private String description;
}
