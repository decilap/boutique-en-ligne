package com.dvdPickers.app.dto;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;
import java.io.Serializable;
import java.util.Date;

@Data
public class InvoiceDto implements Serializable {
    private Long id;
    private Date createdAt;
    private String fileName;
    @JsonIgnoreProperties("invoice")
    private OrderDto order;
    //@JsonIncludeProperties({"id", "username"})
    //@JsonIgnoreProperties("invoices")
    //private CustomerDto customer;
}
