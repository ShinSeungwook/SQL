DROP TABLE product;


CREATE TABLE product(
prod_no VARCHAR2(10) PRIMARY KEY,
prod_name VARCHAR2(50),
prod_price NUMBER(5)
);

INSERT INTO product(prod_no, prod_name, prod_price) VALUES ('R0001', '�����', 100);
INSERT INTO product(prod_no, prod_name, prod_price) VALUES ('R0002', '��ġ�����', 100);
INSERT INTO product(prod_no, prod_name, prod_price) VALUES ('R0003', '���γ����', 110);

INSERT INTO product(prod_no, prod_name, prod_price) VALUES ('G0003', '���γ����', 110);

SELECT * FROM product;

SELECT count(*)From product;



SELECT * FROM product WHERE prod_no='R0001';

UPDATE product SET prod_name='���ֳ����' WHERE prod_no='R0003';
UPDATE product SET prod_name='��ġ�õ���' WHERE prod_no='R0002';

DELETE product WHERE prod_no='R0002';


desc product;

commit;
