package com.dvdPickers.app.model;

import com.fasterxml.jackson.annotation.JsonBackReference;
import lombok.Data;

import javax.persistence.*;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Size;
import java.io.Serializable;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@Entity
@Data
/*
@Table(	name = "users",
        uniqueConstraints = {
                @UniqueConstraint(columnNames = "username"),
                @UniqueConstraint(columnNames = "email")
        })*/
public class Customer implements Serializable {
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        private Long id;

        @NotBlank
        @Size(max = 50)
        @Email
        private String email;

        @NotBlank
        @Size(max = 20)
        private String username;

        @NotBlank
        @Size(max = 20)
        private String lastName;

        @Temporal(TemporalType.DATE)
        private Date createdAt;

        @NotBlank
        @Size(max = 20)
        private String firstName;

        @NotBlank
        @Size(max = 100)
        private String avatar;

        @NotBlank
        @Size(max = 120)
        private String password;

        @JsonBackReference
        @OneToMany(mappedBy = "customer")
        private List<Order> orders;

        /*@JsonBackReference
        @OneToMany(mappedBy = "customer")
        private List<Invoice> invoices;*/

        @ManyToMany(fetch = FetchType.EAGER)
        @JoinTable(
                name = "users_roles",
                joinColumns = @JoinColumn(name = "user_id"),
                inverseJoinColumns = @JoinColumn(name = "role_id")
        )
        private Set<Role> roles = new HashSet<>();
}
