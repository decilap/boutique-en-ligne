package com.dvdPickers.app.model;

import javax.persistence.*;
import java.util.List;

@Entity
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @ManyToMany
    private List<Product> products;

    private float totalPrice;

    @ManyToOne
    private User user;
}
