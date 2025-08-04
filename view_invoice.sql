CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_invoice` AS
    SELECT 
        `invoice`.`invoice_id` AS `invoice_id`,
        `invoice`.`product_id` AS `product_id`,
        `invoice`.`Quantity` AS `Quantity`,
        `invoice`.`Total` AS `Total`,
        `invoice`.`invoice_date` AS `invoice_date`
    FROM
        `invoice`