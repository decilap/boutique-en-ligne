package com.dvdPickers.app.dto;
import com.dvdPickers.app.model.Invoice;
import com.fasterxml.jackson.annotation.JsonEnumDefaultValue;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import lombok.Data;

import java.io.Serializable;
import java.util.List;

@Data
public class CustomerDto implements Serializable {
    private Long id;
    private String email;
    private String username;
    private String password;
    private String lastName;
    private String firstName;
    private String avatar;
    //private List<InvoiceDto> invoices;
    @JsonIgnoreProperties("customer")
    private List<OrderDto> orders;
    //private List<Role> roles = new HashSet<>();
}
