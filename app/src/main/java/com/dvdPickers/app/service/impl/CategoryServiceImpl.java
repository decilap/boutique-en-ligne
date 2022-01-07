package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.CategoryDto;
import com.dvdPickers.app.dto.ProductDto;
import com.dvdPickers.app.model.Category;
import com.dvdPickers.app.model.Product;
import com.dvdPickers.app.repository.CategoryRepository;
import com.dvdPickers.app.repository.ProductRepository;
import com.dvdPickers.app.service.CategoryService;
import com.dvdPickers.app.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CategoryServiceImpl implements CategoryService {


    @Autowired
    CategoryRepository categoryRepository;

    @Override
    public CategoryDto find(Long id) {
        return null;
    }

    @Override
    public void save(CategoryDto entity) {

    }

    @Override
    public CategoryDto update(CategoryDto categoryDto) {
        return null;
    }

    @Override
    public void delete(CategoryDto categoryDto) {

    }

    public List<Category> findAll() {
        return categoryRepository.findAll();
    }
}
