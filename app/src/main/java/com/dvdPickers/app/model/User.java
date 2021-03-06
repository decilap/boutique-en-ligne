package com.dvdPickers.app.model;

import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
import java.util.List;

@Entity
@Data
/*
@Table(	name = "users",
        uniqueConstraints = {
                @UniqueConstraint(columnNames = "username"),
                @UniqueConstraint(columnNames = "email")
        })*/
public class User {
        @Id
        @GeneratedValue(strategy = GenerationType.AUTO)
        private Long id;

        @NotBlank
        @Size(max = 50)
        @Email
        private String email;

        @NotBlank
        @Size(max = 20)
        private String username;

        @NotBlank
        @Size(max = 120)
        private String password;

        private Roles roles;

        //@OneToMany
        //private List<Order> orderList;
}
