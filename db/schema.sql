DROP DATABASE IF EXISTS ecommerce_db;

CREATE DATABASE ecommerce_db;

USE ecommerce_db;

-- raw json for example cases
-- category POST
{
  "category_name": "Electronics"
}

-- category PUT
{
  "category_name": "Updated Electronics"
}

-- tag POST
{
  "tag_name": "Technology"
}

-- tag PUT
{
  "tag_name": "Updated Technology"
}

-- product POST
{
  "product_name": "Laptop",
  "price": 1200.00,
  "stock": 10,
  "tagIds": [1, 2, 3]
}

-- product PUT
{
  "product_name": "Updated Laptop",
  "price": 1400.00,
  "stock": 8,
  "tagIds": [2, 3, 4]
}
