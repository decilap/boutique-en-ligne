package com.dvdPickers.app.dto;
import com.dvdPickers.app.model.Product;
import lombok.Data;
import javax.persistence.*;
import java.sql.Date;


@Data
public class CommentDto {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    String title;
    Float avgStarsRating;
    Date createdAt;
    boolean isPurchased;
    String body;
    private Product product;
}
