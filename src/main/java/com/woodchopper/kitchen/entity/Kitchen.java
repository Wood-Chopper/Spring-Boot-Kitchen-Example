package com.woodchopper.kitchen.entity;

import jakarta.persistence.*;

@Entity
@Table(name = "Kitchen")
public class Kitchen {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Column(nullable = false)
    private String city;

    @OneToOne
    private Chef chef;
}
