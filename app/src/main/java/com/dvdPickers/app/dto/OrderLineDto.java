package com.dvdPickers.app.dto;
import com.dvdPickers.app.model.Product;
import com.fasterxml.jackson.annotation.JsonIncludeProperties;
import lombok.Data;

import java.io.Serializable;


@Data
public class OrderLineDto  implements Serializable {
    private Long id;
    int quantity;
    //private Order order;
    //@JsonIncludeProperties({"id"})
    @JsonIncludeProperties({"id", "name", "price"})
    private Product product;
}
