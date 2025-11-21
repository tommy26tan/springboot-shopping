package com.codewithmosh.store.products;

import lombok.Data;

import java.math.BigDecimal;

@Data
public class ProductDto {
    private String name;
    private Long id;
    private BigDecimal price;
    private String description;
    private Byte categoryId;
}
