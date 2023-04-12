package com.woodchopper.kitchen.entity;

import jakarta.persistence.*;

import java.util.Set;

@Entity
@Table(name = "Ingredient")
public class Ingredient {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    private String name;

    @ManyToMany(mappedBy = "favouriteIngredients")
    private Set<Chef> chefsFavourites;
}
