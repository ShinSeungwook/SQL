ALTER TABLE product
ADD CONSTRAINTS prod_no_pk PRIMARY KEY (prod_no);

INSERT INTO product VALUES ('C0001', '다른상품', 0);

INSERT INTO product(prod_no, prod_name) VALUES ('D0001', '쿨라임피지오');
INSERT INTO product(prod_no, prod_name) VALUES ();