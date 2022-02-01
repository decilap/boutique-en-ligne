package com.dvdPickers.app.controller;

import com.dvdPickers.app.dto.InvoiceDto;
import com.dvdPickers.app.model.Invoice;
import com.dvdPickers.app.payload.SearchCriteriaInvoice;
import com.dvdPickers.app.service.InvoiceService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@CrossOrigin("*")
@RestController
@RequestMapping("/api")
public class InvoiceController {

    ModelMapper modelMapper = new ModelMapper();
    @Autowired
    InvoiceService invoiceService;

    @GetMapping(value = "invoices/{id}")
    public InvoiceDto getById(@PathVariable("id") Long id) {
        Optional<Invoice> optionalInvoice = this.invoiceService.find(id);
        if(optionalInvoice.isPresent()){
            Invoice invoice = optionalInvoice.get();
            return this.modelMapper.map(invoice, InvoiceDto.class);
        }
        return null;
    }

    @PostMapping("/invoices")
    public List<InvoiceDto> getPosts(@RequestBody SearchCriteriaInvoice searchCriteriaInvoice) {
        List<Invoice> invoices = invoiceService.findAll(searchCriteriaInvoice.getPage(), searchCriteriaInvoice.getSize());
        return invoices.stream()
                .map(invoice -> modelMapper.map(invoice, InvoiceDto.class))
                .collect(Collectors.toList());
    }
}
