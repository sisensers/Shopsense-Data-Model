"    SELECT \n        product_id,\n        SUM(revenue) AS potential_revenue\n    FROM Commerce\n    WHERE status IN ('Canceled', 'Refunded')\n    GROUP BY product_id"
