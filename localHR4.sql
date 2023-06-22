SELECT *
FROM (SELECT rownum rn, a.*
FROM ( SELECT *
FROM product
ORDER BY prod_name) a
)
WHERE rn BETWEEN 4 AND 6;

UPDATE product SET prod_price=1500 WHERE prod_no='C0001';
rollback;