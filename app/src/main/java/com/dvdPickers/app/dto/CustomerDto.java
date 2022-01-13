package com.dvdPickers.app.dto;
import lombok.Data;

import java.io.Serializable;

@Data
public class CustomerDto implements Serializable {
    private Long id;
    private String email;
    private String username;
    private String password;
    private String lastName;
    private String firstName;
    private String avatar;
    //private List<Order> orderList;
    //private List<Role> roles = new HashSet<>();
}
