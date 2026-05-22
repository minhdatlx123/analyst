SELECT 
  `Product Name`,
  SUM (`Net Sales`) AS `Total Sales`
 FROM `project-acdf7398-473d-4351-b13.sales_data.sales` 
 GROUP BY `Product Name`
 ORDER BY `Total Sales` DESC
 LIMIT 5;