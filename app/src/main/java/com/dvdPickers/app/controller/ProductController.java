package com.dvdPickers.app.controller;

import com.dvdPickers.app.dto.ProductDto;
import com.dvdPickers.app.model.Product;
import com.dvdPickers.app.payload.SearchCriteriaProduct;
import com.dvdPickers.app.service.ProductService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class ProductController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    ProductService productService;

    @PostMapping("/products")
    public List<ProductDto> getPosts(@RequestBody SearchCriteriaProduct searchCriteriaProduct) {
        List<Product> posts = productService.findAll(searchCriteriaProduct.getPage(), searchCriteriaProduct.getSize());
        return posts.stream()
                .map(post -> modelMapper.map(post, ProductDto.class))
                .collect(Collectors.toList());
    }
}
