package com.spring_restaurant.restaurant_spring.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring_restaurant.restaurant_spring.Entidades.Producto;
import com.spring_restaurant.restaurant_spring.Repositorios.Repo_producto;

@Controller 
@RequestMapping("/productos")
public class Productos_controller {

    @Autowired
    private Repo_producto repo_producto;

    @GetMapping
    public String listarProductos(Model model) {
        List<Producto> productos = repo_producto.findAll();
        model.addAttribute("productos", productos); 
        return "productos"; 
    }
    
}