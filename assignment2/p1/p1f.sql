SELECT A.DOCID
FROM FREQUENCY A JOIN FREQUENCY B
ON A.DOCID = B.DOCID
WHERE A.TERM LIKE '%transactions%'
AND B.TERM LIKE '%world%';
