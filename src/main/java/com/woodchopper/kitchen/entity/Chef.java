package com.woodchopper.kitchen.entity;

import jakarta.persistence.*;

import java.util.List;
import java.util.Set;

@Entity
@Table(name = "Chef")
public class Chef {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    private String name;

    @OneToOne
    private Kitchen kitchen;

    @OneToMany(mappedBy = "chef")
    private List<Recipe> recipes;

    @ManyToMany
    @JoinTable(
            name = "favourite",
            joinColumns =
                @JoinColumn(name = "chef_id"),
            inverseJoinColumns = @JoinColumn(name = "ingredient_id"))
    private Set<Ingredient> favouriteIngredients;
}
