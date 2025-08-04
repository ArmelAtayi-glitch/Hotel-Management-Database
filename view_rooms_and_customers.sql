CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_rooms_and_customers` AS
    SELECT 
        `rooms`.`room_number` AS `room_number`,
        `rooms`.`employee_id` AS `employee_id`,
        `rooms`.`customer_id` AS `customer_id`,
        `rooms`.`room_category` AS `room_category`,
        `rooms`.`room_name` AS `room_name`,
        `rooms`.`room_price` AS `room_price`,
        `customer`.`Receipt_number` AS `Receipt_number`,
        `customer`.`First_name` AS `First_name`,
        `customer`.`Last_name` AS `Last_name`,
        `customer`.`Phone_number` AS `Phone_number`,
        `customer`.`Email` AS `Email`,
        `customer`.`paymentAmountDue` AS `paymentAmountDue`
    FROM
        (`rooms`
        JOIN `customer` ON (((`rooms`.`room_number` = `customer`.`Room_number`)
            AND (`rooms`.`employee_id` = `customer`.`Employee_id`)
            AND (`rooms`.`customer_id` = `customer`.`Customer_id`))))