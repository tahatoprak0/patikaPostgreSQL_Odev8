/*test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.*/
CREATE table employee(
	id SERIAL,
	name VARCHAR(50),
	email VARCHAR(100),
	birthday DATE,
);