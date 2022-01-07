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

@Service
public class ProductServiceImpl implements ProductService {

    @Autowired
    private ProductRepository productRepository;


    @Override
    public ProductDto find(Long id) {
        return null;
    }

    @Override
    public void save(ProductDto entity) {

    }

    @Override
    public ProductDto update(ProductDto productDto) {
        return null;
    }

    @Override
    public void delete(ProductDto productDto) {

    }

    public List<Product> findAll(int page, int size) {

        PageRequest pageReq
                = PageRequest.of(page, size);

        Page<Product> products = productRepository.findAll(pageReq);
        return products.getContent();
    }

}
