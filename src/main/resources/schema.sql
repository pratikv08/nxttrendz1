create table if not exists product (
    productId int PRIMARY KEY AUTO_INCREMENT,
    productName TEXT,
    price double
);
create table if not exists review (
    reviewId int PRIMARY KEY AUTO_INCREMENT,
    reviewContent TEXT,
    rating int,
    productId int,
    FOREIGN KEY (productId) REFERENCES product(productId)
);