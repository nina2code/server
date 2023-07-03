package com.example.jenkins;

import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping(path = {"/", "/api"}, produces = "application/json")
public class IndexController {
    @GetMapping
    public ResponseEntity<String> home() {
        return ResponseEntity.ok("Hello Jenkins Project, Version : 1.0.0");
    }
}
