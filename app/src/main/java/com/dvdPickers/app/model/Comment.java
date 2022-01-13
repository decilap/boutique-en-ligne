package com.dvdPickers.app.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import lombok.Data;

import javax.persistence.*;
import java.util.Date;

@Data
@Entity
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    String title;

    Float avgStarsRating;

    @Temporal(TemporalType.DATE)
    Date createdAt;

    boolean isPurchased;

    @Column(columnDefinition = "TEXT")
    String body;

    @ManyToOne
    @JsonBackReference
    @JoinColumn(name="product_id")
    private Product product;

    @OneToOne(cascade = CascadeType.ALL)
    @JoinColumn(name = "user_id", referencedColumnName = "id")
    private Customer user;
}

