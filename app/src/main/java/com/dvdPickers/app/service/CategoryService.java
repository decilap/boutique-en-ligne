package com.dvdPickers.app.service;

import com.dvdPickers.app.dto.CategoryDto;
import com.dvdPickers.app.model.Category;

import java.util.List;


public interface CategoryService {
    public CategoryDto find(Long id);
    public void save(CategoryDto entity);
    public CategoryDto update(CategoryDto categoryDto);
    public void delete(CategoryDto categoryDto);
    public List<Category> findAll();
}
