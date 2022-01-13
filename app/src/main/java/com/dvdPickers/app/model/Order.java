package com.dvdPickers.app.model;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;
import java.util.List;

@Data
@Entity(name = "orders")
public class Order implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Temporal(TemporalType.DATE)
    private Date date;

    @JsonManagedReference
    @OneToMany(mappedBy = "order")
    private List<OrderLine> orderLines;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private Customer customer;
/*

    @ManyToOne
    @JoinColumn(name = "user_id")
    private Customer customer;

 //@JsonManagedReference
    @OneToMany(mappedBy = "order", fetch = FetchType.LAZY)
    private List<OrderLine> orderLines;



    public OrderLine addOrderLine(OrderLine orderLine) {
        getOrderLines().add(orderLine);
        orderLine.setOrder(this);

        return orderLine;
    }

    public OrderLine removeOrderLine(OrderLine orderLine) {
        getOrderLines().remove(orderLine);
        orderLine.setOrder(null);

        return orderLine;
    }*/


}
