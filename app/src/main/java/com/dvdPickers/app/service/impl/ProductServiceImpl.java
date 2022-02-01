package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.ProductDto;
import com.dvdPickers.app.model.Product;
import com.dvdPickers.app.repository.ProductRepository;
import com.dvdPickers.app.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;


    @Override
    public Optional<Product> find(Long id) {
        return this.productRepository.findById(id);
    }

    @Override
    public Product save(Product entity) {
        return null;
    }

    @Override
    public void update(Long id, Product product) {

    }

    @Override
    public void delete(Long id) {

    }

    public List<Product> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Product> products = productRepository.findAll(pageReq);
        return  products.getContent();
    }

}
