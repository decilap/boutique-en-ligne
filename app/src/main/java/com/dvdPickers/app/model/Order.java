package com.dvdPickers.app.model;

import lombok.Data;

import javax.persistence.*;
import java.util.Date;
import java.util.Set;

@Data
@Entity(name = "orders")
public class Order {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private float totalPrice;

    private Date date;

    @ManyToOne
    private User user;

    @OneToMany(mappedBy = "order")
    Set<LineItem> lineItems;
}
