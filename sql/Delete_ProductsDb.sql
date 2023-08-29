-- Drop Procedures
IF OBJECT_ID('DeleteProduct') IS NOT NULL
    DROP PROCEDURE DeleteProduct;
IF OBJECT_ID('UpdateProduct') IS NOT NULL
    DROP PROCEDURE UpdateProduct;
IF OBJECT_ID('AddProduct') IS NOT NULL
    DROP PROCEDURE AddProduct;
IF OBJECT_ID('GetProductsByCategory') IS NOT NULL
    DROP PROCEDURE GetProductsByCategory;
IF OBJECT_ID('GetProducts') IS NOT NULL
    DROP PROCEDURE GetProducts;
IF OBJECT_ID('GetProduct') IS NOT NULL
    DROP PROCEDURE GetProduct;

-- Drop Table
IF OBJECT_ID('Products') IS NOT NULL
    DROP TABLE Products;
