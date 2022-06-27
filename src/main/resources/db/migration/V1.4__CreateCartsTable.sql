create table carts(
    id int primary key,
    user_id int references users(id)
);