package com.woodchopper.kitchen.entity;

import jakarta.persistence.*;

@Entity
@Table(name = "Recipe")
public class Recipe {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column
    private String name;

    @ManyToOne
    private Chef chef;
}
