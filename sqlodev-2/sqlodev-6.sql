--Select Round(avg(rental_rate),3) From film

--Select  Count (*) From film Where title LIKE 'C%'

--Select MIN(rental_rate),MAX(length) From film 


Select Count(DISTINCT replacement_cost) From film 
 
Where length > 150;

 
 
 

