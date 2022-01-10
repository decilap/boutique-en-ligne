package com.dvdPickers.app.service;

import com.dvdPickers.app.dto.CategoryDto;
import com.dvdPickers.app.model.Category;

import java.util.List;


public interface CategoryService {
    Category find(Long id);
    void save(CategoryDto entity);
    Category update(CategoryDto categoryDto);
    void delete(CategoryDto categoryDto);
    List<Category> findAll();
}
