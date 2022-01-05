1 //

select * from Country
where country like 'A%a'

2//

select * from Country
where country like '_____%n'

3//

select title from film
where title ilike '%t%t%t%t%t%'

4//

select * from film
where title like 'C%' and length > '90' and rental_rate = '2.99'
