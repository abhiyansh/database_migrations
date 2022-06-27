create table cart_items(
    id int primary key,
    cart_id int references carts(id) not null,
    product_id int references products(id) not null,
    quantity int not null
);