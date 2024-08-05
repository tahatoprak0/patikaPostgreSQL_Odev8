UPDATE employee 
SET name = 'Ahmet',
 	email='ahmetkılıc@gmail.com',
	birthday='1964-05-21'
WHERE id=10
RETURNING *;