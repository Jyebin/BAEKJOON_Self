-- ROOT 아이템을 찾아 출력
-- ROOT 아이템 : PARENT_ITEM_ID = NULL

SELECT B.ITEM_ID, B.ITEM_NAME
FROM ITEM_TREE A
JOIN ITEM_INFO B
ON A.ITEM_ID = B.ITEM_ID
WHERE PARENT_ITEM_ID IS NULL