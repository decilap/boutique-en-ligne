package com.dvdPickers.app.repository;

import com.dvdPickers.app.model.Comment;
import com.dvdPickers.app.model.Invoice;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface InvoiceRepository extends JpaRepository<Invoice, Long> {
    Page<Invoice> findAll(Pageable pageable);
}
