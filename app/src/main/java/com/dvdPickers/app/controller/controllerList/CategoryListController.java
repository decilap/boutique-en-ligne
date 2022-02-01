package com.dvdPickers.app.controller.controllerList;

import com.dvdPickers.app.dto.CategoryDto;
import com.dvdPickers.app.model.Category;
import com.dvdPickers.app.service.CategoryService;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class CategoryListController {

    ModelMapper modelMapper = new ModelMapper();

    @Autowired
    CategoryService categoryService;


    @GetMapping("/categories")
    public List<CategoryDto> getPosts() {



        List<Category> categories = categoryService.findAll();
        return categories.stream()
                .map(category -> modelMapper.map(category, CategoryDto.class))
                .collect(Collectors.toList());
    }


}
