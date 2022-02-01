package com.dvdPickers.app.model;
import com.fasterxml.jackson.annotation.JsonBackReference;
import com.fasterxml.jackson.annotation.JsonManagedReference;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.persistence.*;
import java.io.Serializable;
import java.util.List;

@Data
@Entity
@NoArgsConstructor
public class Product implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(unique = true, nullable = false)
    private Long id;

    private String name;

    private String image;

    private Double price;

    private int stock;

    @Column(columnDefinition="TEXT")
    private String description;

    @ManyToOne(fetch = FetchType.EAGER)
    private Category category;

    @OneToMany(mappedBy = "product")
    private List<Vote> votes;

    @JsonManagedReference
    @OneToMany(mappedBy = "product")
    private List<OrderLine> orderLines;

    @JsonManagedReference
    @OneToMany(mappedBy = "product")
    private List<Comment> comments;

      /*//@JsonManagedReference
    @OneToMany(mappedBy = "product")
    private List<OrderLine> orderLines;
    */

    public void  Product(){

    };
}
