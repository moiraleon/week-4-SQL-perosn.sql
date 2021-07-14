/* #1 */
CREATE TABLE person ( person_id SERIAL PRIMARY KEY, name VARCHAR(200), age INTEGER, height INTEGER, city VARCHAR(200), favorite_color VARCHAR(200));
create table person( person_id SERIAL PRIMARY KEY, 
              name VARCHAR(20), 
              age INTEGER,
              height INTEGER,
              city VARCHAR(20), 
              favorite_color VARCHAR(20)
              
/* #2 */
INSERT INTO person ( name, age, height, city, favorite_color ) VALUES ( 'First Last', 21, 182, 'City', 'Color' );
--            (name, age, height, city, favorite_color)
-- insert into person 
-- values(1,'Michael', 43, 179, 'Scranton', 'black');
-- insert into person 
-- values(2,'Dwight', 41, 170, 'Scranton', 'brown');
-- insert into person 
-- values(3,'Jim', 35, 188, 'Manhattan', 'green');
-- insert into person 
-- values(4,'Pam', 33, 161, 'Scranton', 'blue');
-- insert into person 
-- values(5,'Toby',47, 167, 'San Jose', 'yellow');
/* #3 */
SELECT * FROM person ORDER BY height DESC;

select * from person
order by height desc
/* #4 */
SELECT * FROM person ORDER BY height ASC;

select * from person
order by height asc

/* #5 */
SELECT * FROM person ORDER BY age DESC;

select * from person
order by age desc

/* #6 */
SELECT * FROM person WHERE age > 20;

select * from person
where age > 20

/* #7 */
SELECT * FROM person WHERE age = 18;

select * from person
where age = 20

/* #8 */
SELECT * FROM person WHERE age < 20 OR age > 30;

select * from person
WHERE age < 20 OR age > 30

/* #9 */
SELECT * FROM person WHERE age != 27;

select * from person
WHERE age <> 27

/* #10 */
SELECT * FROM person WHERE favorite_color != 'red';

select * from person
where favorite_color <> 'red'

/* #11 */
SELECT * FROM person WHERE favorite_color != 'red' AND favorite_color != 'blue';

select * from person
where favorite_color != 'red' AND favorite_color != 'blue'

/* #12 */
SELECT * FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

select * from person
WHERE favorite_color = 'orange' OR favorite_color = 'green'

/* #13 */
SELECT * FROM person WHERE favorite_color IN ( 'orange', 'green', 'blue' );

select * from person
WHERE favorite_color IN('orange','green','blue')

/* #14 */
SELECT * FROM person WHERE favorite_color IN ( 'yellow', 'purple' )

select * from person
WHERE favorite_color IN('yellow','purple')