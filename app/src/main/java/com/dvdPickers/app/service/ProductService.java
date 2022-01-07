package com.dvdPickers.app.service;

import com.dvdPickers.app.dto.ProductDto;
import com.dvdPickers.app.model.Product;

import java.util.List;


public interface ProductService{
    public ProductDto find(Long id);
    public void save(ProductDto entity);
    public ProductDto update(ProductDto productDto);
    public void delete(ProductDto productDto);
    public List<Product> findAll(int page, int size);
}
