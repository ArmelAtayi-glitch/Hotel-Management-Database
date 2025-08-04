CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_employees` AS
    SELECT 
        `employee`.`Employee_id` AS `Employee_id`,
        `employee`.`Manager_id` AS `Manager_id`,
        `employee`.`First_name` AS `First_name`,
        `employee`.`Last_name` AS `Last_name`,
        `employee`.`Phone_number` AS `Phone_number`,
        `employee`.`Email` AS `Email`,
        `employee`.`Job_title` AS `Job_title`
    FROM
        `employee`