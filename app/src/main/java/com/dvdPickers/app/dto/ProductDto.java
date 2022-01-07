package com.dvdPickers.app.dto;

import com.dvdPickers.app.model.Category;
import lombok.Data;

@Data
public class ProductDto {

    private Long id;

    private String name;

    private String image;

    private float price;

    private int stock;

    private int rating;

    private Category category;
}
