package com.dvdPickers.app.service.impl;

import com.dvdPickers.app.dto.OrderDto;
import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.repository.OrderRepository;
import com.dvdPickers.app.service.OrderService;
import com.dvdPickers.app.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderRepository orderRepository;

    @Override
    public Order find(Long id) {
        return null;
    }

    @Override
    public void save(OrderDto entityDto) {

    }

    @Override
    public Order update(OrderDto entitytDto) {
        return null;
    }

    @Override
    public void delete(OrderDto entityDto) {

    }

    @Override
    public List<Order> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Order> orders = orderRepository.findAll(pageReq);
        return  orders.getContent();
    }
}
