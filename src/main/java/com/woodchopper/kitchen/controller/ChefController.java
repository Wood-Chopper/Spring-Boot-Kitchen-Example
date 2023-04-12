package com.woodchopper.kitchen.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequestMapping("chef")
@RestController
public class ChefController {
    @PostMapping
    public void addChef() {

    }
}


