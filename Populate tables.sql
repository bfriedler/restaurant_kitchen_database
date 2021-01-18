use Restaurant
go

--populating Item_Category
insert into ITEM_CATEGORY
(Item_Name, Category, location, [package_type]) values
('eggplant', 'vegetable', 'fridge1', 'crate'),
('tomato', 'vegetable', 'fridge1', 'crate'),
('zucchini', 'vegetable', 'fridge1', 'crate'),
('mushroom', 'vegetable', 'fridge1', 'crate'),
('romaine lettuce', 'vegetable', 'fridge1', 'crate'),
('pear', 'fruit', 'fridge1', 'crate'),
('raspberry', 'fruit', 'fridge1', 'crate'),
('apple', 'fruit', 'fridge1', 'crate'),
('cherry', 'fruit', 'fridge1', 'crate'),
('blueberry', 'fruit', 'fridge1', 'crate'),
('Pickles','Shelf','Second shelf left side', 'can'),

--populating Item_Info
insert into Item_Info
(Item_Name, Company, vendor, Hechsher, Freq_Delivered, Total_Quantity) values
('eggplant', '--', 'FAV inc',null, 3 ,0 ),
('tomato', '--', 'FAV inc',null,3, 0),
('zucchini', '--', 'FAV inc',null,3,0 ),
('mushroom', '--', 'FAV inc',null,3,0 ),
('romaine lettuce', '--', 'FAV inc',null,3,0),
('pear', '--', 'FAV inc',null, 3, 0),
('raspberry', '--', 'FAV inc',null, 3, 0),
('apple', '--', 'FAV inc',null, 3, 0),
('cherry', '--', 'FAV inc',null, 3, 0),
('blueberry', '--', 'FAV inc',null, 3, 0),
('Pickles','gefen','APB Distributors', 'OU', 30, 0),

--populating item_exp
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('apple', '--', '2021-01-04', 5, '2021-08-04')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('duck sauce', 'golds', '2019-05-25', 8, '2020-05-25')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('crackers', 'sneiders', '2020-12-25', 5, '2021-03-25')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('mayonnaise', 'hellmans', '2020-12-15', 4, '2021-01-15')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('Cereal','munchy crunchys','2021-01-17', 10, '2021-03-01')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('olives','invei hagefen','2021-01-17', 5, '2021-03-01')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('ketchup','hunts','2021-01-17', 9, '2021-03-01')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('milk','golden flow','2021-01-17', 15, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('plain yogurt','normans','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('pizza dough','liebers','2021-01-17', 5, '2021-02-28')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('mozzarella cheese','haolam','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('caesar dressing','saladmate','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('mustard','saladmate','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('spicy mayo','saladmate','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('ice cream','kleins','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('orange juice','tropicana','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('parmesan cheese','haolam','2021-01-17', 5, '2021-01-30')
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
('milk','golden flow','2021-01-15', 5, '2021-01-25')
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
insert into ITEM_EXP
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values
(Item_Name, Company, Delivery_Date, Quantity, [Exp]) values

--showing all data currently in database
select * from ITEM_CATEGORY
select * from Item_Info
SELECT * FROM ITEM_EXP




