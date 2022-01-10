package com.dvdPickers.app.dto;
import lombok.Data;

@Data
public class UserDto {
    private Long id;
    private String email;
    private String username;
    private String password;
    private String avatar;
    //private List<Order> orderList;
    //private List<Role> roles = new HashSet<>();
}
