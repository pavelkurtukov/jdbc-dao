package ru.kurtukov.jdbcdao.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import ru.kurtukov.jdbcdao.repository.JdbcDaoRepository;

import java.util.List;

@RestController
public class JdbcDaoController {
    private final JdbcDaoRepository jdbcAppRepository;

    public JdbcDaoController(JdbcDaoRepository jdbcAppRepository) {
        this.jdbcAppRepository = jdbcAppRepository;
    }

    @GetMapping("/products/fetch-product")
    public List<String> getProductName(@RequestParam("name") String name) {
        return jdbcAppRepository.getProductName(name);
    }
}
