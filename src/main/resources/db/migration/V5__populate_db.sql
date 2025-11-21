INSERT INTO categories (name)
VALUES ('Fruits'),
       ('Vegetables'),
       ('Dairy'),
       ('Snacks'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES
-- Fruits
('Fresh Bananas', 1.99, 'A bunch of ripe Cavendish bananas perfect for snacking or smoothies.', 1),
('Red Apples (Fuji)', 3.49, 'Crisp, sweet Fuji apples sourced from local farms.', 1),

-- Vegetables
('Baby Spinach 250g', 2.79, 'Pre-washed baby spinach leaves, great for salads and cooking.', 2),
('Carrots 1kg Bag', 1.89, 'Crunchy orange carrots packed with vitamins and fiber.', 2),

-- Dairy
('Fresh Whole Milk 1L', 2.50, 'Pasteurized whole milk with rich flavor, sourced from local dairy farms.', 3),
('Cheddar Cheese Block 500g', 7.90, 'Matured cheddar cheese with a sharp taste, ideal for sandwiches and cooking.', 3),

-- Snacks
('Potato Chips - Original 150g', 2.99, 'Classic salted potato chips, thin-cut and crispy.', 4),
('Chocolate Chip Cookies 300g', 4.49, 'Buttery cookies filled with rich chocolate chips.', 4),

-- Beverages
('Orange Juice 1L', 3.29, '100% pure squeezed orange juice with no added sugar.', 5),
('Green Tea Bottle 500ml', 1.80, 'Refreshing unsweetened green tea, brewed from premium tea leaves.', 5);
