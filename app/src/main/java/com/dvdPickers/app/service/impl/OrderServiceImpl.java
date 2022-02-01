package com.dvdPickers.app.service.impl;
import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.repository.OrderRepository;
import com.dvdPickers.app.service.OrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderRepository orderRepository;

    @Override
    public Optional<Order> find(Long id) {
        return this.orderRepository.findById(id);
    }

    @Override
    public Order save(Order entity) {
        return null;
    }

    @Override
    public void update(Long id, Order order) {
        orderRepository.findById(id)
                .orElseThrow (() -> new IllegalArgumentException("Invalid order Id:" + id));
        orderRepository.save(order);
    }

    @Override
    public void delete(Long id) {
        Order order = orderRepository.findById(id)
                .orElseThrow(() -> new IllegalArgumentException("Invalid order Id:" + id));
        orderRepository.delete(order);
    }

    @Override
    public List<Order> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Order> orders = orderRepository.findAll(pageReq);
        return  orders.getContent();
    }
}
