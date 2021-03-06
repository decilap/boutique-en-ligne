package com.dvdPickers.app.model;

import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Data
@Entity(name = "orders")
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private float totalPrice;

    @ManyToOne
    private User user;

    @OneToMany
    private List<Product> products;
}
