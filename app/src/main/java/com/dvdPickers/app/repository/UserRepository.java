package com.dvdPickers.app.repository;

import com.dvdPickers.app.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<Product, Long> { }
