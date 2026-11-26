select * from products;

--get all the categories in upper case--
select category, UPPER(category) as category_capital
from products;

--get all the categories in Lower case--
select category, lower(category) as category_lower
from products;

--get all the categories removeSpace--
select category, trim(category) as category_removeSpace
from products;

--use of concat--
select product_name, category, concat(product_name,'_', category) as concatination
from products;

--use of substring--
select SUBSTRING(Product_name,2,4) as Short_name
from products;

select category, Len(category) as Category_length
from products;

--use of trim--
select trim('  monitor   ') as trimed_text;
  select len(trim('  monitor   '))as trimed_text;
   select len('   monitor ') trimed_text;

   --replace the word--
select REPLACE(product_name,'phone','device')
as Replacing
from products;

select * from products;

--use of left--
select left(Product_name,2) as Short_name
from products;

--use of right--
select right(Product_name,2) as Short_name
from products;
