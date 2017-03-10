alter table developers add column salary int;
update developers set salary = 1000 where id%2 = 0;
update developers set salary = 1500 where id%2 = 1;
update developers set salary = 3000 where id%3 = 0;