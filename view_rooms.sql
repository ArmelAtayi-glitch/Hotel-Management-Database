CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_rooms` AS
    SELECT 
        `rooms`.`room_number` AS `room_number`,
        `rooms`.`room_category` AS `room_category`,
        `rooms`.`room_name` AS `room_name`,
        `rooms`.`room_price` AS `room_price`,
        `rooms`.`employee_id` AS `employee_id`,
        `rooms`.`customer_id` AS `customer_id`
    FROM
        `rooms`