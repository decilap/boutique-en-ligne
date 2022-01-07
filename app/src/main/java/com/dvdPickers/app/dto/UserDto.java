package com.dvdPickers.app.dto;

import com.dvdPickers.app.model.Order;
import com.dvdPickers.app.model.Roles;
import lombok.Data;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.util.List;

@Data
public class UserDto {

    private Long id;
    private String email;
    private String username;
    private String password;
    private Roles roles;
    private List<Order> orderList;
}
