CREATE TABLE chicken (
	id INT AUTO_INCREMENT PRIMARY KEY,
	chickenType ENUM('rooster', 'hen', 'chicks'),
	bornOnDate DATETIME,
	terminalDate DATETIME
);