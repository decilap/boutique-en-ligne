package com.dvdPickers.app.repository;

import com.dvdPickers.app.model.Category;
import com.dvdPickers.app.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface CategoryRepository extends JpaRepository<Category, Long> {

}
