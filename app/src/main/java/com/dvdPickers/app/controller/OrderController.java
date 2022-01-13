package com.dvdPickers.app.controller;

import com.dvdPickers.app.dto.OrderDto;
import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.payload.SearchCriteriaOrder;
import com.dvdPickers.app.repository.OrderRepository;
import com.dvdPickers.app.service.OrderService;
import com.fasterxml.jackson.databind.ser.impl.SimpleBeanPropertyFilter;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class OrderController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    OrderService orderService;
    @Autowired
    OrderRepository orderRepository;

    @PostMapping("/orders")
    public List<OrderDto> getPosts(@RequestBody SearchCriteriaOrder searchCriteriaOrder) {
        List<Order> orders = orderService.findAll(searchCriteriaOrder.getPage(), searchCriteriaOrder.getSize());
        return orders.stream()
                .map(order -> modelMapper.map(order, OrderDto.class))
                .collect(Collectors.toList());
    }
}
