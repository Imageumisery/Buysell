package com.example.buysell.models;


import lombok.*;
import javax.persistence.*;


@Entity
@Table(name = "products")
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Product {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Long id;
    @Column(name = "title", columnDefinition = "text")
    private String title;
    @Column(name = "description", columnDefinition = "text")
    private String description;
    @Column(name = "price", columnDefinition = "number")
    private int price;
    @Column(name = "city", columnDefinition = "text")
    private String city;
    @Column(name = "author", columnDefinition = "text")
    private String author;
}
