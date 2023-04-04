select first_name from persons where city = 'Omaha';

select first_name, last_name from persons where age < 30 order by last_name asc;

select first_name, last_name from persons where gender = 'Female' and title = 'Rev' order by last_name asc;

select first_name, last_name from persons order by age asc limit 10;

select first_name from persons where last_name like 'smith%';

select substr(email, instr(email, '@')) from persons where city = 'Seattle';

update persons set city = 'Tulsa' where city = 'Sacramento';

update persons set age = 18 where address LIKE '%Street%';

delete from persons where city = 'Kansas City' or 'Pittsburgh' or 'jacksonville';

insert into persons (first_name, last_name, email, gender, title, age, address, city, state, postalcode, phone) VALUES ('Tom', 'Sander', 'words@email.address', 'Male', 'His Excellency', '19', '666 McMahon Hell', 'Seattle', 'Washington', '98195', '1-800-1800');