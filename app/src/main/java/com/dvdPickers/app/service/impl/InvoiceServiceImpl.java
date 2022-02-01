package com.dvdPickers.app.service.impl;
import com.dvdPickers.app.model.Invoice;
import com.dvdPickers.app.repository.InvoiceRepository;
import com.dvdPickers.app.service.InvoiceService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class InvoiceServiceImpl implements InvoiceService {
    @Autowired
    private InvoiceRepository invoiceRepository;

    @Override
    public Optional<Invoice> find(Long id) {
        return this.invoiceRepository.findById(id);
    }

    @Override
    public Invoice save(Invoice entity) {
        return null;
    }

    @Override
    public void update(Long id, Invoice invoice) {
        invoiceRepository.findById(id)
                .orElseThrow (() -> new IllegalArgumentException("Invalid invoice Id:" + id));
        invoiceRepository.save(invoice);
    }

    @Override
    public void delete(Long id) {
        Invoice invoice = invoiceRepository.findById(id)
                .orElseThrow(() -> new IllegalArgumentException("Invalid invoice Id:" + id));
        invoiceRepository.delete(invoice);
    }

    @Override
    public List<Invoice> findAll(int page, int size) {
        PageRequest pageReq = PageRequest.of(page, size);
        Page<Invoice> invoices = invoiceRepository.findAll(pageReq);
        return  invoices.getContent();
    }
}
