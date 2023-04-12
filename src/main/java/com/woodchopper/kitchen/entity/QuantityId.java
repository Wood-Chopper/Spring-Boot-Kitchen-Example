package com.woodchopper.kitchen.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.persistence.OneToMany;
import org.hibernate.annotations.Comment;

import java.io.Serializable;

@Embeddable
public class QuantityId implements Serializable {
    @Column(name = "recipe_id")
    private long recipeId;
    @Column(name = "ingredient_id")
    private long ingredientId;
}
