package com.dvdPickers.app.controller;

import com.dvdPickers.app.dto.CustomerDto;
import com.dvdPickers.app.model.Customer;
import com.dvdPickers.app.payload.SearchCriteriaUser;
import com.dvdPickers.app.service.UserService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class UserController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    UserService userService;

    @PostMapping("/users")
    public List<CustomerDto> getPosts(@RequestBody SearchCriteriaUser searchCriteriaUser) {

        List<Customer> users = userService.findAll(searchCriteriaUser.getPage(), searchCriteriaUser.getSize());

        return users.stream()
                .map(user -> modelMapper.map(user, CustomerDto.class))
                .collect(Collectors.toList());
    }
}
