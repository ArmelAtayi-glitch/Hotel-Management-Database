CREATE DEFINER=`root`@`localhost` PROCEDURE `get_vendor_phoneNum`(IN vendor_id INT)
BEGIN
SELECT vendor_phoneNum
FROM Vendor
WHERE vendor_id = vendor_id;
END