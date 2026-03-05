--creating database
create database Flipkart_Analysis;

--using created database(Flipkart_Analysis)
use Flipkart_Analysis;

--creating table 
use Flipkart_Analysis;
create table flipkart_products (
product_name nvarchar(max),
product_category_tree nvarchar(max),
retail_price float null,
discounted_price float null,
brand nvarchar(max),
discounted_percent float null
);

--imported data by using import flat file

--use select top 10 rows
select top 10 * from flipkart_cleaned;

--Analysis top brands
select brand, count (*) as total_products
from flipkart_cleaned
group by brand 
order by total_products desc;

--finding highest discount products
select top 10 
product_name,
retail_price,
discounted_price,
(retail_price - discounted_price) as discount_amount
from flipkart_cleaned
order by discount_amount desc;

--Analyzing average price by brand
select brand,
avg(retail_price) as avg_price
from flipkart_cleaned
group by brand
order by avg_price desc;

--finding which product categories dominate flipkart
select product_category_tree,
count (*) as total_products
from flipkart_cleaned 
group by product_category_tree 
order by total_products desc;