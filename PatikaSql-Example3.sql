SELECT * FROM employee


-- UPDATE ETME --
UPDATE employee
SET name = 'John Doe', birthday = '1985-07-15', email = 'johndoe@example.com'
WHERE id = 1;

UPDATE employee
SET name = 'Mike Smith', email = 'mikesmith@example.com'
WHERE birthday = '1985-07-15';

UPDATE employee
SET name = 'Sara Connor', birthday = '1975-04-21'
WHERE email = 'saraconnor@example.com';

UPDATE employee
SET name = 'Alice Johnson', email = 'alicejohnson@example.com'
WHERE id = 2;

UPDATE employee
SET birthday = '1990-12-25', email = 'janedoe@example.com'
WHERE name = 'Jane Doe';



--- SİLME ---

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE email = 'saraconnor@example.com';

DELETE FROM employee
WHERE birthday = '1985-07-15';

DELETE FROM employee
WHERE name = 'Jane Doe';

DELETE FROM employee
WHERE id = 1;