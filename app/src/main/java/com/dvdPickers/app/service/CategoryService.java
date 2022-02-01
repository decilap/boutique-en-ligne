package com.dvdPickers.app.service;

import com.dvdPickers.app.dto.CategoryDto;
import com.dvdPickers.app.model.Category;

import java.util.List;


public interface CategoryService {
    Category find(Long id);
    Category save(Category entity);
    Category update(CategoryDto categoryDto);
    void delete(CategoryDto categoryDto);
    List<Category> findAll();
}
