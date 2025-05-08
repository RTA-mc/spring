package com.spring_restaurant.restaurant_spring.controllers;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import com.spring_restaurant.restaurant_spring.Entidades.Producto;
import com.spring_restaurant.restaurant_spring.Repositorios.Repo_producto;



@Controller
public class P_Controller {
    @Autowired
    private Repo_producto repo_producto;
    
    @GetMapping("/details")
    public String mostrarSlider(Model model) {
      
        List<Producto> todosProductos = repo_producto.findAll();
        
     
        model.addAttribute("productos", todosProductos); // Todos los productos
        model.addAttribute("title", "Productos Destacados");
        
        return "details";
    }
}
