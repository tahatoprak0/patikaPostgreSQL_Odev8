/*Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.*/
UPDATE employee 
SET name = 'Ahmet',
 	email='ahmetkılıc@gmail.com',
	birthday='1964-05-21'
WHERE id=10
RETURNING *;
