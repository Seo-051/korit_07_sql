SELECT user_id, COUNT(DISTINCT id) AS order_cnt 
	FROM orders
	GROUP BY user_id
	HAVING order_cnt > 7
	ORDER BY order_cnt DESC;
	
	
SELECT * FROM users;