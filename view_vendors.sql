CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_vendors` AS
    SELECT 
        `vendor`.`vendor_id` AS `vendor_id`,
        `vendor`.`company_name` AS `company_name`,
        `vendor`.`vendor_phoneNum` AS `vendor_phoneNum`
    FROM
        `vendor`