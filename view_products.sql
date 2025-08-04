CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_products` AS
    SELECT 
        `products`.`product_id` AS `product_id`,
        `products`.`vendor_id` AS `vendor_id`,
        `products`.`product_price` AS `product_price`,
        `products`.`product_category` AS `product_category`,
        `products`.`total` AS `total`,
        `products`.`remaining` AS `remaining`
    FROM
        `products`