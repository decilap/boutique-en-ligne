package com.dvdPickers.app.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;
import org.hibernate.annotations.LazyCollection;
import org.hibernate.annotations.LazyCollectionOption;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

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

    @Column(columnDefinition="TEXT")
    private String description;

    @OneToMany(mappedBy = "product")
    private List<Vote> votes;

    @OneToMany(mappedBy = "product")
    private List<Comment> comments;

    //@OneToMany(mappedBy = "order")
    //private List<LineItem> lineItems;

    @ManyToOne(fetch = FetchType.EAGER)
    private Category category;




}
