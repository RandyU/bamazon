create database bamazon;

use bamazon;

create table products (
itemID integer(11) auto_increment not null,
product_name varchar(50),
department_name varchar(100),
item_cost float(20),
stock_quantity integer(10),
primary key(itemID)
);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Playstation4', 'Video Games', 399.99, 40);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Apple Ipod', 'Electronics', 250.00, 10);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('New Era MLB Hats', 'Sporting Goods', 29.95, 27);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Floor Standing Lamp', 'Houeswares', 15.75, 12);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Area Rug', 'Housewares', 22.40, 9);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Adidas Backpack', 'Sporting Goods', 14.00, 20);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Panasonic Microwave Oven', 'Kitchen & Dinning', 129.99, 2);

insert into products (product_name, department_name, item_cost, stock_quantity)
value ('Alien Directors Cut, Blu-Ray', 'DVDs', 12.99, 7);

select * from products;
