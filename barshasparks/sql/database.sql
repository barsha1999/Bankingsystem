


CREATE TABLE `customer` 
( 
`Id` INT(3) NOT NULL, 
`Cname` VARCHAR(20) NOT NULL, 
`Email` VARCHAR(20) NOT NULL, 
`Current_balance` INT(10) NOT NULL 
) ENGINE = InnoDB;

CREATE TABLE `transactions` 
( 
`Sender` VARCHAR(20) NOT NULL , 
`Receiver` VARCHAR(15) NOT NULL , 
`Current_balance` INT(10) NOT NULL , 
`Date_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP 
) ENGINE = InnoDB;



INSERT INTO `customer` (`Id`, `Cname`, `Email`, `Current_balance`) VALUES 
('1', 'Oikawa', 'oikawa@gmail.com', '300000'), 
('2', 'Iwa', 'iwachan@gmail.com', '400000'), 
('3', 'Yamaguchi', 'yamaguchi@gmail.com', '300000'), 
('4', 'Tsukki', 'tsukki@gmail.com', '300000'), 
('5', 'Bokuto', 'bokuto@gmail.com', '50000'), 
('6', 'Aakashi', 'aakashi@gmail.com', '400000'), 
('7', 'Kenma', 'kenma@gmail.com', '800000'), 
('8', 'Kuro', 'kuro@gmail.com', '400000'), 
('9', 'Kageyama', 'kageyama@gmail.com', '200000'), 
('10', 'Hinata', 'hina@gmail.com', '200000');


ALTER TABLE `customer` ADD PRIMARY KEY (`Id`);


ALTER TABLE `customer` 
MODIFY `Id` INT(3) NOT NULL AUTO_INCREMENT;
COMMIT;






