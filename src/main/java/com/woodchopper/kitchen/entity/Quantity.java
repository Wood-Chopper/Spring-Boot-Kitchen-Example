package com.woodchopper.kitchen.entity;

import jakarta.persistence.*;

@Entity
@Table(name = "Quantity")
public class Quantity {
    @EmbeddedId
    private QuantityId quantityId;

    @Column(nullable = false)
    private int quantity;
    @Column
    private String unit;

    @MapsId("recipeId")
    @ManyToOne
    private Recipe recipe;

    @MapsId("ingredientId")
    @ManyToOne
    private Ingredient ingredient;
}
