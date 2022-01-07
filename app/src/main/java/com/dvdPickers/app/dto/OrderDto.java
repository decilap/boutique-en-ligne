package com.dvdPickers.app.dto;

import com.dvdPickers.app.model.Product;
import com.dvdPickers.app.model.User;
import lombok.Data;

import javax.persistence.*;
import java.util.List;

@Data
public class OrderDto {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @ManyToMany
    private List<Product> products;

    private float totalPrice;

    @ManyToOne
    private User user;


}
