package com.codewithmosh.store.orders;

import com.codewithmosh.store.carts.CartProductDto;
import lombok.Data;

import java.math.BigDecimal;

@Data
public class OrderProductDto {

    private CartProductDto product;
    private Integer quantity;
    private BigDecimal totalPrice;
}
