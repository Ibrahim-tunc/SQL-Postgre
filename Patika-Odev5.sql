1 // 
select title, length from film
where title like '%n'
order by length desc
limit 5

2 // 
select title, length from film
where title like '%n'
order by length desc
offset 1
limit 5

3 // 
select store_id, first_name, last_name from customer
where store_id = 1
order by last_name desc
limit 4
