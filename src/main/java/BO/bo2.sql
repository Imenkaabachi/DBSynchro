

CREATE TABLE product_sale(
                             id SERIAL PRIMARY KEY NOT NULL,
                             date DATE,
                             region VARCHAR(255),
                             product VARCHAR(255),
                             qty INTEGER,
                             cost FLOAT,
                             amt REAL,
                             tax FLOAT,
                             total NUMERIC,
                             sent BOOLEAN DEFAULT FALSE
);



INSERT INTO product_sale(date, region, product, qty, cost, amt, tax, total) VALUES(
                                                                                            '2023-1-31','france','pull',2,12,12.2,7.5,60
                                                                                        );

INSERT INTO product_sale(date, region, product, qty, cost, amt, tax, total) VALUES(
                                                                                            '2023-1-31','italie','gants',2,13,12.2,7.5,60
                                                                                        );

INSERT INTO product_sale(date, region, product, qty, cost, amt, tax, total) VALUES(
                                                                                            '2023-5-25','france','gants',2,20,12.2,7.5,60
                                                                                        );