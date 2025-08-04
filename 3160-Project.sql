

INSERT INTO `3160-Project`.`Employee`
(`Employee_id`,
`Manager_id`,
`First_name`,
`Last_name`,
`Phone_number`,
`Email`,
`Job_title`)
VALUES
(100, null, 'Aang', 'Avatar', 7047015100, 'avataraang@atla.com', 'Owner'),
(101, 100, 'Katara', 'Waterbender', 7047015200, 'waterbenderkatara@atla.com', 'Manager'),
(102, 101, 'Sokka', 'Waterbender', 7047015300, 'waterbendersokka@atla.com', 'Front Desk Employee');

DELETE FROM `3160-Project`.`Employee`
WHERE Employee_id >= 1000000001;

SELECT *
FROM Employee;

INSERT INTO `3160-Project`.`Rooms`
(`room_number`,
`room_category`,
`room_name`,
`room_price`)
VALUES
(9, 'Single', 'Suite', 345.00),
(200, 'Double', 'Suite', 390.00),
(11, 'Double', 'Deluxe', 265.36),
(23, 'Triple', 'Resort', 650.00),
(73, 'Single',  'Presidential', 730.00),
(25, 'Single', 'Studio', 250.56);

SELECT *
FROM Rooms

INSERT INTO Customer
(`Customer_id`,
`Employee_id`,
`Receipt_number`,
`First_name`,
`Last_name`,
`Room_number`,
`Phone_number`,
`Email`,
`paymentAmountDue`)
VALUES
(1001, 101, 345, 'Sylvia', 'Amani', 202, 7045254432, 'sylvia.armani@gmail.com', 0.00),
(2023, 100, 356, 'Chris', 'Johnson', 111, 9893325656, 'johnchris@hotmail.com', 38.76),
(4632, 102, 467, 'Samantha', 'Cruz', 212, 6792225656, 'cruzinsamantha@yahoo.com', 2.59),
(6352, 101, 487, 'Ayman', 'Ali', 9, 7472223456, 'aymanali@outlook.com', 0.00),
(1926, 102, 32, 'Bob', 'Moore', 9, 7048239748, 'bobmoore@apple.com', 0.00);

SELECT *
FROM Customer

