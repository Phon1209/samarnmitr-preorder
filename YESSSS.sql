/*
-- Query: SELECT * FROM samarnmitr.oauth_personal_access_clients
LIMIT 0, 1000

-- Date: 2019-08-21 11:22
*/
INSERT INTO `oauth_personal_access_clients` (`id`,`client_id`,`created_at`,`updated_at`) VALUES (1,1,'2019-08-20 07:01:21','2019-08-20 07:01:21');

/*
-- Query: SELECT * FROM samarnmitr.products
LIMIT 0, 1000

-- Date: 2019-08-21 11:15
*/
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (1,'Dawn Tee','เสื้อสีขาวลายตึกยาวในยามเช้าที่แสนสดใส ','',250,NULL,NULL,0,1,1,1);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (2,'Twilight Tee','เสื้อสีชมพูลายตึกยาวในช่วงยามเย็น','',250,NULL,NULL,0,1,1,1);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (3,'Night Tee','เสื้อสีดำลายตึกยาวในยามค่ำคืน','',250,NULL,NULL,0,1,1,1);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (4,'Oversize Tee','เสื้อโอเวอร์ไซส์สีดำ สำหรับคนคูลๆ','',300,NULL,NULL,0,1,1,1);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (5,'Hoodies','เสื้อฮู้ดดี้ลายพรางสีชมพูฟ้า พร้อมให้ความอบอุ่น ป้องกันความหนาวที่หนาวจับใจ','',500,NULL,NULL,0,1,1,2);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (6,'Sweatpants','กางเกงสีดำ ขายาว พร้อมโลโก้งานสมานมิตร และแถบข้าง ลายพรางสีชมพูฟ้า สุดโก้','',650,NULL,NULL,0,1,1,3);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (7,'Bucket Hat','หมวกบัคเก็ท สีขาว และ สีดำ มาพร้อมกับโลโก้สมานมิตร สุดเท่ มีสไตล์','',250,NULL,NULL,0,1,1,4);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (8,'Wristband','ริสแบนด์สวนกุหลาบ เล่นเพลงตามจังหวะหัวใจ ตุบตับตุบตับ','',100,NULL,NULL,0,1,1,5);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (9,'Notebook','สมุดโน๊ตสีชมพูฟ้า ลายตึกยาวบนหน้าคน ด้านหลังสมุดเขียนว่า Write your own \" Good Old Days \"','',50,NULL,NULL,0,1,1,6);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (10,'Cloth bag','กระเป๋าผ้า มากับโลโก้สมานมิตร พร้อมเคียงข้างคุณทุกเวลา','',90,NULL,NULL,0,1,1,7);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (11,'Hand bag','กระเป๋าใส่เอกสารแบบหนัง สไตล์เรียบเก๋ เท่ระเบิด','',400,NULL,NULL,0,1,1,8);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (12,'Backpack','Backpack','',690,NULL,NULL,0,1,1,9);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (13,'Set Allday','Set_A','',1250,NULL,NULL,1,1,6,10);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (14,'Set Coolday','Set_B','',2650,NULL,NULL,1,1,7,10);
INSERT INTO `products` (`id`,`name`,`description`,`picture`,`price`,`created_at`,`updated_at`,`is_set`,`visible`,`slider_count`,`category_id`) VALUES (15,'Set Everyday','Set_C','',3200,NULL,NULL,1,1,12,10);
/*
-- Query: SELECT * FROM samarnmitr.product_customizations
LIMIT 0, 1000

-- Date: 2019-08-21 11:15
*/
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (2,1,1,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (3,2,1,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (4,3,1,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (5,4,6,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (6,5,8,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (7,6,7,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (8,7,2,NULL,NULL);
INSERT INTO `product_customizations` (`id`,`product_id`,`customization_id`,`created_at`,`updated_at`) VALUES (9,9,3,NULL,NULL);
/*
-- Query: SELECT * FROM samarnmitr.set_contents
LIMIT 0, 1000

-- Date: 2019-08-21 11:14
*/
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (1,1,1,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (2,2,2,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (3,3,3,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (4,4,4,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (21,5,5,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (22,6,6,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (23,7,7,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (24,8,8,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (25,9,9,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (26,10,10,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (27,11,11,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (28,12,12,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (29,13,1,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (30,13,2,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (31,13,3,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (32,13,4,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (33,13,7,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (34,13,9,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (35,14,4,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (36,14,5,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (37,14,6,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (38,14,7,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (39,14,9,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (40,14,11,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (41,14,12,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (42,15,1,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (43,15,2,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (44,15,3,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (45,15,4,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (46,15,5,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (47,15,6,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (48,15,7,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (49,15,8,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (50,15,9,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (51,15,10,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (52,15,11,NULL,NULL);
INSERT INTO `set_contents` (`id`,`set_id`,`product_id`,`created_at`,`updated_at`) VALUES (53,15,12,NULL,NULL);
/*
-- Query: SELECT * FROM samarnmitr.users
LIMIT 0, 1000

-- Date: 2019-08-21 11:14
*/
INSERT INTO `users` (`id`,`name`,`email`,`password`,`remember_token`,`created_at`,`updated_at`,`admin`) VALUES (1,'KKooorNoorr','GK0fjkyvjf@LQBU0QCIc6.com','$2y$10$ZE/zp7qzKWyXtXGC9ZGgvO4meIYl8UaoTMxm28C1DwiTefKpLezVO',NULL,'2019-08-20 08:44:47','2019-08-20 08:44:47',1);
/*
-- Query: SELECT * FROM samarnmitr.categories
LIMIT 0, 1000

-- Date: 2019-08-21 11:23
*/
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (0,'Select Product',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (1,'Tee',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (2,'Hoodies',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (3,'Sweatpants',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (4,'Bucket Hat',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (5,'Wristband',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (6,'Notebook',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (7,'Cloth bag',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (8,'Hand bag',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (9,'Backpack',NULL,NULL);
INSERT INTO `categories` (`id`,`name`,`created_at`,`updated_at`) VALUES (10,'Set',NULL,NULL);
/*
-- Query: SELECT * FROM samarnmitr.customizations
LIMIT 0, 1000

-- Date: 2019-08-21 11:22
*/
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (1,'size',NULL,NULL,2);
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (2,'color',NULL,NULL,5);
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (3,'book',NULL,NULL,13);
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (6,'oversize',NULL,NULL,15);
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (7,'sweatpant',NULL,NULL,18);
INSERT INTO `customizations` (`id`,`name`,`created_at`,`updated_at`,`default_id`) VALUES (8,'hoodie',NULL,NULL,23);
/*
-- Query: SELECT * FROM samarnmitr.customization_values
LIMIT 0, 1000

-- Date: 2019-08-21 11:22
*/
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (1,'s',1,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (2,'m',1,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (3,'l',1,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (4,'xl',1,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (5,'black',2,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (6,'white',2,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (13,'noline',3,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (14,'withline',3,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (15,'s',6,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (16,'m',6,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (17,'l',6,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (18,'s',7,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (19,'m',7,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (20,'l',7,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (21,'xl',7,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (22,'2xl',1,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (23,'s',8,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (24,'m',8,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (25,'l',8,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (26,'xl',8,NULL,NULL);
INSERT INTO `customization_values` (`id`,`name`,`customization_id`,`created_at`,`updated_at`) VALUES (27,'2xl',8,NULL,NULL);
