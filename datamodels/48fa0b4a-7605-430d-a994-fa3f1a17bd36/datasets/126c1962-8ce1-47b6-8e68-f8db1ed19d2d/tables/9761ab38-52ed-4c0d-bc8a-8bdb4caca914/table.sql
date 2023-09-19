"SELECT\n  Product_ID,\n  SUM(revenue) AS actual_revenue\nFROM\n  Commerce\n  where status = 'Paid'\nGROUP BY\n  Product_ID\norder by product_id ASC"
