CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_GetRoomInfoByCustomerID`(IN customer_id CHAR(4))
BEGIN
    SELECT room_number, room_category, room_name, room_price
    FROM Rooms
    WHERE customer_id = customer_id;
END