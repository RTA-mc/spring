package com.spring_restaurant.restaurant_spring;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.spring_restaurant.restaurant_spring.Entidades.Producto;
import com.spring_restaurant.restaurant_spring.Repositorios.Repo_producto;

@SpringBootApplication
public class RestaurantSpringApplication implements CommandLineRunner {

	@Autowired
	private Repo_producto repo_producto;

	public static void main(String[] args) {
		SpringApplication.run(RestaurantSpringApplication.class, args);
	}

    @Override
    public void run(String... args) throws Exception {
        List<Producto> productos = repo_producto.findAll();
		productos.forEach(producto -> System.out.println(producto.getNombre()));
	}
    

}
