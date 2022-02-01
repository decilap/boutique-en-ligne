package com.dvdPickers.app.dto;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import lombok.Data;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Data
public class OrderDto implements Serializable {
    private Long id;
    @JsonIncludeProperties({"id", "firstName", "lastName"})
    private CustomerDto customer;
    //@JsonIgnoreProperties("order")
    private InvoiceDto invoice;
    private List<OrderLineDto> orderLines;
    private Date createdAt;
}
