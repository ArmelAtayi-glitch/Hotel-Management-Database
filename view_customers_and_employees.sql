CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_customers_and_employees` AS
    SELECT 
        `customer`.`Employee_id` AS `Employee_id`,
        `customer`.`First_name` AS `First_name`,
        `customer`.`Last_name` AS `Last_name`,
        `customer`.`Phone_number` AS `Phone_number`,
        `customer`.`Email` AS `Email`,
        `customer`.`Customer_id` AS `Customer_id`,
        `customer`.`Receipt_number` AS `Receipt_number`,
        `customer`.`Room_number` AS `Room_number`,
        `customer`.`paymentAmountDue` AS `paymentAmountDue`,
        `employee`.`Manager_id` AS `Manager_id`,
        `employee`.`Job_title` AS `Job_title`
    FROM
        (`customer`
        JOIN `employee` ON (((`customer`.`Employee_id` = `employee`.`Employee_id`)
            AND (`customer`.`First_name` = `employee`.`First_name`)
            AND (`customer`.`Last_name` = `employee`.`Last_name`)
            AND (`customer`.`Phone_number` = `employee`.`Phone_number`)
            AND (`customer`.`Email` = `employee`.`Email`))))