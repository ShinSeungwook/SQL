ALTER TABLE product
ADD CONSTRAINTS prod_no_pk PRIMARY KEY (prod_no);

INSERT INTO product VALUES ('C0001', '�ٸ���ǰ', 0);

INSERT INTO product(prod_no, prod_name) VALUES ('D0001', '�����������');
INSERT INTO product(prod_no, prod_name) VALUES ();