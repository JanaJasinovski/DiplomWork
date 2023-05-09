--liquibase formatted sql

--changeset jjasinovski:1
INSERT INTO product_category(category_name) VALUES ('Audi');
INSERT INTO product_category(category_name) VALUES ('BMW');
INSERT INTO product_category(category_name) VALUES ('Ford');
INSERT INTO product_category(category_name) VALUES ('Honda');
INSERT INTO product_category(category_name) VALUES ('Hyundai');
INSERT INTO product_category(category_name) VALUES ('Kia');
INSERT INTO product_category(category_name) VALUES ('Lada');
INSERT INTO product_category(category_name) VALUES ('Mazda');
INSERT INTO product_category(category_name) VALUES ('Mercedes-Benz');
INSERT INTO product_category(category_name) VALUES ('Mitsubishi');
INSERT INTO product_category(category_name) VALUES ('Nissan');
INSERT INTO product_category(category_name) VALUES ('Renault');
INSERT INTO product_category(category_name) VALUES ('Skoda');
INSERT INTO product_category(category_name) VALUES ('Toyota');
INSERT INTO product_category(category_name) VALUES ('Volkswagen');
INSERT INTO product_category(category_name) VALUES ('Porsche');
INSERT INTO product_category(category_name) VALUES ('Tesla');
INSERT INTO product_category(category_name) VALUES ('Maybach');
INSERT INTO product_category(category_name) VALUES ('Infiniti');

--changeset jjasinovski:2
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1000', 'Audi A8 (D5)', 'Start of release 2017; Graduation edition of 2021 | Sedan. Power: from 286 hp to 460 hp. Length 5172 mm (203.62 in.); Width 1945 mm (76.57 in.); Height 1473 mm (57.99 in.); Wheelbase 2998 mm (118.03 in.);', 'assets/images/products/audi/1000.png', 1, 100, 123.045, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1001', 'Audi A4 B(9)', '', 'assets/images/products/audi/1001.png', 1, 100, 20.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1002', 'Audi A6 C8', '', 'assets/images/products/audi/1002.png', 1, 100, 14.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1003', 'Audi S5 II', '', 'assets/images/products/audi/1003.png', 1, 100, 13.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1004', 'Audi A5 II', '', 'assets/images/products/audi/1004.png', 1, 100, 18.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1005', 'Audi A3 IV', '', 'assets/images/products/audi/1005.png', 1, 100, 23.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1006', 'Audi RS 6 (C8) Avant', '', 'assets/images/products/audi/1006.png', 1, 100, 14.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1007', 'Audi A4 B(9)', '', 'assets/images/products/audi/1007.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1008', 'Audi А5 Sportback I', '', 'assets/images/products/audi/1008.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1009', 'Audi A7 Sportback II', '', 'assets/images/products/audi/1009.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1010', 'Audi S5 II', '', 'assets/images/products/audi/1010.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1011', 'Audi А3 Sportback IV', '', 'assets/images/products/audi/1011.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1012', 'Audi A6 allroad quattro С8 IV', '', 'assets/images/products/audi/1012.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1013', 'Audi E-tron I', '', 'assets/images/products/audi/1013.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1014', 'Audi Q8 I', '', 'assets/images/products/audi/1014.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1015', 'Audi SQ8 I', '', 'assets/images/products/audi/1015.png', 1, 100, 16.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1016', 'Audi Q3 II', '', 'assets/images/products/audi/1016.png', 1, 100, 27.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1017', 'Audi Q3 Sportback II', '', 'assets/images/products/audi/1017.png', 1, 100, 27.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1018', 'Audi Q5 II', '', 'assets/images/products/audi/1018.png', 1, 100, 27.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1019', 'Audi SQ5 II', '', 'assets/images/products/audi/1019.png', 1, 100, 27.99, 1, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('AUDI-TECH-1020', 'Audi Q7 II', '', 'assets/images/products/audi/1020.png', 1, 100, 27.99, 1, NOW());

--changeset jjasinovski:3
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1000', 'BMW M2 F87', '', 'assets/images/products/bmw/1000.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1001', 'BMW 7 G11/G12', '', 'assets/images/products/bmw/1001.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1002', 'BMW 8 G14/G15', '', 'assets/images/products/bmw/1002.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1003', 'BMW 8 Gran Coupe G15', '', 'assets/images/products/bmw/1003.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1004', 'BMW 3 G20', '', 'assets/images/products/bmw/1004.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1005', 'BMW 5 G30', '', 'assets/images/products/bmw/1005.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1006', 'BMW M8 I (F91/F92/F93)', '', 'assets/images/products/bmw/1006.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1007', 'BMW 4 II', '', 'assets/images/products/bmw/1007.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1008', 'BMW M5 VI', '', 'assets/images/products/bmw/1008.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1009', 'BMW 1 F40', '', 'assets/images/products/bmw/1009.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1010', 'BMW 6 Gran Turismo G32', '', 'assets/images/products/bmw/1010.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1011', 'BMW X2 F39', '', 'assets/images/products/bmw/1011.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1012', 'BMW X1 F48', '', 'assets/images/products/bmw/1012.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1013', 'BMW X4 G02', '', 'assets/images/products/bmw/1013.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1014', 'BMW X5 G05', '', 'assets/images/products/bmw/1014.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1015', 'BMW X6 G06', '', 'assets/images/products/bmw/1015.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1016', 'BMW X7 I', '', 'assets/images/products/bmw/1016.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1017', 'BMW 8 G14/G15', '', 'assets/images/products/bmw/1017.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1018', 'BMW M8 I (F91/F92/F93)', '', 'assets/images/products/bmw/1018.png', 1, 100, 18.99, 2, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('BMW-1019', 'BMW 4 II', '', 'assets/images/products/bmw/1019.png', 1, 100, 18.99, 2, NOW());

--changeset jjasinovski:4
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('FORD-1000', 'Ford Transit Custom I', '', 'assets/images/products/ford/1000.png', 1, 100, 17.99, 3, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('FORD-1001', 'Ford Tourneo Custom II', '', 'assets/images/products/ford/1001.png', 1, 100, 17.99, 3, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('FORD-1002', 'Ford Transit VIII (Mark 8)', '', 'assets/images/products/ford/1002.png', 1, 100, 17.99, 3, NOW());

--changeset jjasinovski:5
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HONDA-1000', 'Honda Pilot III', '', 'assets/images/products/honda/1000.png', 1, 100, 16.99, 4, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HONDA-1001', 'Honda CR-V V', '', 'assets/images/products/honda/1001.png', 1, 100, 16.99, 4, NOW());

--changeset jjasinovski:6
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1000', 'Hyundai Solaris II', '', 'assets/images/products/hyundai/1000.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1001', 'Hyundai Elantra VI', '', 'assets/images/products/hyundai/1001.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1002', 'Hyundai Elantra VII', '', 'assets/images/products/hyundai/1002.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1003', 'Hyundai Sonata VIII', '', 'assets/images/products/hyundai/1003.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1004', 'Hyundai i30 III', '', 'assets/images/products/hyundai/1004.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1005', 'Hyundai Palisade I', '', 'assets/images/products/hyundai/1005.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1006', 'Hyundai Creta I', '', 'assets/images/products/hyundai/1006.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1007', 'Hyundai Tucson III', '', 'assets/images/products/hyundai/1007.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1008', 'Hyundai Tucson IV', '', 'assets/images/products/hyundai/1008.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1009', 'Hyundai Santa Fe Premium IV', '', 'assets/images/products/hyundai/1009.png', 1, 100, 16.99, 5, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('HYUNDAI-1010', 'Hyundai H1 II', '', 'assets/images/products/hyundai/1010.png', 1, 100, 16.99, 5, NOW());

--changeset jjasinovski:7
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1000', 'Kia K900 I', '', 'assets/images/products/kia/1000.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1001', 'Kia Cerato IV', '', 'assets/images/products/kia/1001.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1002', 'Kia Rio IV', '', 'assets/images/products/kia/1002.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1003', 'Kia К5 V', '', 'assets/images/products/kia/1003.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1004', 'Kia Stinger I', '', 'assets/images/products/kia/1004.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1005', 'Kia Rio I поколение X (X-Line)', '', 'assets/images/products/kia/1005.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1006', 'Kia Rio I поколение рестайлинг X', '', 'assets/images/products/kia/1006.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1007', 'Kia Stinger I', '', 'assets/images/products/kia/1007.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1008', 'Kia cee''d III хэтчбек', '', 'assets/images/products/kia/1008.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1009', 'Kia cee''d III универсал', '', 'assets/images/products/kia/1009.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1010', 'Kia cee''d III pro_ceed универсал', '', 'assets/images/products/kia/1010.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1011', 'Kia Picanto III', '', 'assets/images/products/kia/1011.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1012', 'Kia Seltos I', '', 'assets/images/products/kia/1012.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1013', 'Kia Mohave II', '', 'assets/images/products/kia/1013.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1014', 'Kia Soul III кроссовер', '', 'assets/images/products/kia/1014.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1015', 'Kia Sorento Prime III', '', 'assets/images/products/kia/1015.png', 1, 100, 16.99, 4, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1016', 'Kia Sorento IV кроссовер', '', 'assets/images/products/kia/1016.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1017', 'Kia Sportage IV-рестайлинг кроссовер', '', 'assets/images/products/kia/1017.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1018', 'Kia cee''d XCeed кроссовер', '', 'assets/images/products/kia/1018.png', 1, 100, 16.99, 6, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('KIA-1019', ' Kia Carnival IV', '', 'assets/images/products/kia/1019.png', 1, 100, 16.99, 6, NOW());

--changeset jjasinovski:8
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1000', 'Lada (ВАЗ) Vesta I', '', 'assets/images/products/lada/1000.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1001', 'Lada (ВАЗ) Vesta Cross I', '', 'assets/images/products/lada/1001.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1002', 'Lada (ВАЗ) Vesta Sport I', '', 'assets/images/products/lada/1002.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1003', 'Lada (ВАЗ) Granta I', '', 'assets/images/products/lada/1003.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1004', 'Lada (ВАЗ) Granta Cross I', '', 'assets/images/products/lada/1004.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1005', 'Lada (ВАЗ) Vesta SW I', '', 'assets/images/products/lada/1005.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1006', 'Lada (ВАЗ) Vesta SW Cross I', '', 'assets/images/products/lada/1006.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1007', 'Lada (ВАЗ) Largus I', '', 'assets/images/products/lada/1007.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1008', 'Lada (ВАЗ) Largus Cross I', '', 'assets/images/products/lada/1008.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1009', 'Lada (ВАЗ) Granta I-рестайлинг универсал', '', 'assets/images/products/lada/1009.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1010', 'Lada (ВАЗ) Granta I-рестайлинг хэтчбек', '', 'assets/images/products/lada/1010.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1011', 'Lada (ВАЗ) Granta I-рестайлинг лифтбэк', '', 'assets/images/products/lada/1011.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1012', 'Lada (ВАЗ) Niva I внедорожник', '', 'assets/images/products/lada/1012.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1013', 'Lada (ВАЗ) XRAY I кроссовер', '', 'assets/images/products/lada/1013.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1014', 'Lada (ВАЗ) XRAY Cross I', '', 'assets/images/products/lada/1014.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1015', 'Lada (ВАЗ) 2121 (4x4) Niva Legend', '', 'assets/images/products/lada/1015.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1016', 'Lada (ВАЗ) 2131 (4x4) Niva Legend', '', 'assets/images/products/lada/1016.png', 1, 100, 16.99, 7, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('LADA-1017', 'Lada (ВАЗ) Largus I рестайлинг фургон', '', 'assets/images/products/lada/1017.png', 1, 100, 16.99, 7, NOW());

--changeset jjasinovski:9
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MAZDA-1000', 'Mazda 6 III-2-ой рестайлинг седан', '', 'assets/images/products/mazda/1000.png', 1, 100, 16.99, 8, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MAZDA-1001', 'Mazda CX-30 I кроссовер', '', 'assets/images/products/mazda/1001.png', 1, 100, 16.99, 8, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MAZDA-1002', 'Mazda CX-5 II кроссовер', '', 'assets/images/products/mazda/1002.png', 1, 100, 16.99, 8, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MAZDA-1003', 'Mazda CX-9 II кроссовер', '', 'assets/images/products/mazda/1003.png', 1, 100, 16.99, 8, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MAZDA-1004', 'Mazda CX-9 II рестайлинг кроссовер', '', 'assets/images/products/mazda/1004.png', 1, 100, 16.99, 8, NOW());

--changeset jjasinovski:10
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1000', 'Mercedes-Benz CLA AMG C118 AMG седан', '', 'assets/images/products/mercedes_benz/1000.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1001', 'Mercedes-Benz CLS C257 седан', '', 'assets/images/products/mercedes_benz/1001.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1002', 'Mercedes-Benz S VII поколение (W223) седан', '', 'assets/images/products/mercedes_benz/1002.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1003', 'Mercedes-Benz Maybach S VII поколение (Z 223) седан', '', 'assets/images/products/mercedes_benz/1003.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1004', 'Mercedes-Benz A W177/V177 седан', '', 'assets/images/products/mercedes_benz/1004.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1005', 'Mercedes-Benz C AMG W205/S205/C205/A205 - рестайлинг купе', '', 'assets/images/products/mercedes_benz/1005.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1006', 'Mercedes-Benz C AMG купе', '', 'assets/images/products/mercedes_benz/1006.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1007', 'Mercedes-Benz C AMG седан', '', 'assets/images/products/mercedes_benz/1007.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1008', 'Mercedes-Benz C седан', '', 'assets/images/products/mercedes_benz/1008.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1009', 'Mercedes-Benz C купе', '', 'assets/images/products/mercedes_benz/1009.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1010', 'Mercedes-Benz E AMG седан', '', 'assets/images/products/mercedes_benz/1010.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1011', 'Mercedes-Benz E купе', '', 'assets/images/products/mercedes_benz/1011.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1012', 'Mercedes-Benz E седан', '', 'assets/images/products/mercedes_benz/1012.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1013', 'Mercedes-Benz AMG GT купе', '', 'assets/images/products/mercedes_benz/1013.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1014', 'Модификации и комплектации Mercedes-Benz A W177/V177 хэтчбек', '', 'assets/images/products/mercedes_benz/1014.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1015', 'Mercedes-Benz E универсал', '', 'assets/images/products/mercedes_benz/1015.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1016', 'Mercedes-Benz AMG GT хэтчбек', '', 'assets/images/products/mercedes_benz/1016.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1017', 'Mercedes-Benz GLE Coupe кроссовер', '', 'assets/images/products/mercedes_benz/1017.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1018', 'Mercedes-Benz GLA кроссовер', '', 'assets/images/products/mercedes_benz/1018.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1019', 'Mercedes-Benz GLB внедорожник', '', 'assets/images/products/mercedes_benz/1019.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1020', 'Mercedes-Benz GLE Coupe AMG кроссовер', '', 'assets/images/products/mercedes_benz/1020.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1021', 'Mercedes-Benz GLS внедорожник', '', 'assets/images/products/mercedes_benz/1021.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1022', 'Mercedes-Benz EQC кроссовер', '', 'assets/images/products/mercedes_benz/1022.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1023', 'Mercedes-Benz GLE кроссовер', '', 'assets/images/products/mercedes_benz/1023.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1024', 'Mercedes-Benz G внедорожник', '', 'assets/images/products/mercedes_benz/1024.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1025', 'Mercedes-Benz G AMG внедорожник', '', 'assets/images/products/mercedes_benz/1025.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1026', 'Mercedes-Benz GLC кроссовер', '', 'assets/images/products/mercedes_benz/1026.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1027', 'Mercedes-Benz GLC AMG кроссовер', '', 'assets/images/products/mercedes_benz/1027.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1028', 'Mercedes-Benz GLC Coupe кроссовер', '', 'assets/images/products/mercedes_benz/1028.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1029', 'Mercedes-Benz GLC Coupe AMG кроссовер', '', 'assets/images/products/mercedes_benz/1029.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1030', 'Mercedes-Benz Sprinter III микроавтобус', '', 'assets/images/products/mercedes_benz/1030.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1031', 'Mercedes-Benz Sprinter III фургон', '', 'assets/images/products/mercedes_benz/1031.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1032', 'Mercedes-Benz Vito W447 микроавтобус', '', 'assets/images/products/mercedes_benz/1032.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1033', 'Mercedes-Benz Vito W447 фургон', '', 'assets/images/products/mercedes_benz/1033.png', 1, 100, 16.99, 9, NOW());
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id,date_created) VALUES ('MERCEDES_BENZ-1034', 'Mercedes-Benz V W447 (III поколение) микроавтобус', '', 'assets/images/products/mercedes_benz/1034.png', 1, 100, 16.99, 9, NOW());

--changeset jjasinovski:11
INSERT INTO `country` VALUES
(1,'BR','China'),
(2,'CA','Russia'),
(3,'DE','Germany'),
(4,'IN','Czech'),
(5,'TR','South Korea'),
(6,'US','United States');

--changeset jjasinovski:12
INSERT INTO `state` VALUES
(1,'Acre',1),
(2,'Alagoas',1),
(3,'Amapá',1),
(4,'Amazonas',1),
(5,'Bahia',1),
(6,'Ceará',1),
(7,'Distrito Federal',1),
(8,'Espírito Santo',1),
(9,'Goiás',1),
(10,'Maranhão',1),
(11,'Mato Grosso do Sul',1),
(12,'Mato Grosso',1),
(13,'Minas Gerais',1),
(14,'Paraná',1),
(15,'Paraíba',1),
(16,'Pará',1),
(17,'Pernambuco',1),
(18,'Piaui',1),
(19,'Rio de Janeiro',1),
(20,'Rio Grande do Norte',1),
(21,'Rio Grande do Sul',1),
(22,'Rondônia',1),
(23,'Roraima',1),
(24,'Santa Catarina',1),
(25,'Sergipe',1),
(26,'São Paulo',1),
(27,'Tocantins',1),
(28,'Alberta',2),
(29,'British Columbia',2),
(30,'Manitoba',2),
(31,'New Brunswick',2),
(32,'Newfoundland and Labrador',2),
(33,'Northwest Territories',2),
(34,'Nova Scotia',2),
(35,'Nunavut',2),
(36,'Ontario',2),
(37,'Prince Edward Island',2),
(38,'Quebec',2),
(39,'Saskatchewan',2),
(40,'Yukon',2),
(41,'Baden-Württemberg',3),
(42,'Bavaria',3),
(43,'Berlin',3),
(44,'Brandenburg',3),
(45,'Bremen',3),
(46,'Hamburg',3),
(47,'Hesse',3),
(48,'Lower Saxony',3),
(49,'Mecklenburg-Vorpommern',3),
(50,'North Rhine-Westphalia',3),
(51,'Rhineland-Palatinate',3),
(52,'Saarland',3),
(53,'Saxony',3),
(54,'Saxony-Anhalt',3),
(55,'Schleswig-Holstein',3),
(56,'Thuringia',3),
(57,'Andhra Pradesh',4),
(58,'Arunachal Pradesh',4),
(59,'Assam',4),
(60,'Bihar',4),
(61,'Chhattisgarh',4),
(62,'Goa',4),
(63,'Gujarat',4),
(64,'Haryana',4),
(65,'Himachal Pradesh',4),
(66,'Jammu & Kashmir',4),
(67,'Jharkhand',4),
(68,'Karnataka',4),
(69,'Kerala',4),
(70,'Madhya Pradesh',4),
(71,'Maharashtra',4),
(72,'Manipur',4),
(73,'Meghalaya',4),
(74,'Mizoram',4),
(75,'Nagaland',4),
(76,'Odisha',4),
(77,'Punjab',4),
(78,'Rajasthan',4),
(79,'Sikkim',4),
(80,'Tamil Nadu',4),
(81,'Telangana',4),
(82,'Tripura',4),
(83,'Uttar Pradesh',4),
(84,'Uttarakhand',4),
(85,'West Bengal',4),
(86,'Andaman and Nicobar Islands',4),
(87,'Chandigarh',4),
(88,'Dadra and Nagar Haveli',4),
(89,'Daman & Diu',4),
(90,'Lakshadweep',4),
(91,'Puducherry',4),
(92,'The Government of NCT of Delhi',4),
(93,'Alabama',6),
(94,'Alaska',6),
(95,'Arizona',6),
(96,'Arkansas',6),
(97,'California',6),
(98,'Colorado',6),
(99,'Connecticut',6),
(100,'Delaware',6),
(101,'District Of Columbia',6),
(102,'Florida',6),
(103,'Georgia',6),
(104,'Hawaii',6),
(105,'Idaho',6),
(106,'Illinois',6),
(107,'Indiana',6),
(108,'Iowa',6),
(109,'Kansas',6),
(110,'Kentucky',6),
(111,'Louisiana',6),
(112,'Maine',6),
(113,'Maryland',6),
(114,'Massachusetts',6),
(115,'Michigan',6),
(116,'Minnesota',6),
(117,'Mississippi',6),
(118,'Missouri',6),
(119,'Montana',6),
(120,'Nebraska',6),
(121,'Nevada',6),
(122,'New Hampshire',6),
(123,'New Jersey',6),
(124,'New Mexico',6),
(125,'New York',6),
(126,'North Carolina',6),
(127,'North Dakota',6),
(128,'Ohio',6),
(129,'Oklahoma',6),
(130,'Oregon',6),
(131,'Pennsylvania',6),
(132,'Rhode Island',6),
(133,'South Carolina',6),
(134,'South Dakota',6),
(135,'Tennessee',6),
(136,'Texas',6),
(137,'Utah',6),
(138,'Vermont',6),
(139,'Virginia',6),
(140,'Washington',6),
(141,'West Virginia',6),
(142,'Wisconsin',6),
(143,'Wyoming',6),
(144,'Adıyaman',5),
(145,'Afyonkarahisar',5),
(146,'Ağrı',5),
(147,'Aksaray',5),
(148,'Amasya',5),
(149,'Ankara',5),
(150,'Antalya',5),
(151,'Ardahan',5),
(152,'Artvin',5),
(153,'Aydın',5),
(154,'Balıkesir',5),
(155,'Bartın',5),
(156,'Batman',5),
(157,'Bayburt',5),
(158,'Bilecik',5),
(159,'Bingöl',5),
(160,'Bitlis',5),
(161,'Bolu',5),
(162,'Burdur',5),
(163,'Bursa',5),
(164,'Çanakkale',5),
(165,'Çankırı',5),
(166,'Çorum',5),
(167,'Denizli',5),
(168,'Diyarbakır',5),
(169,'Düzce',5),
(170,'Edirne',5),
(171,'Elazığ',5),
(172,'Erzincan',5),
(173,'Erzurum',5),
(174,'Eskişehir',5),
(175,'Gaziantep',5),
(176,'Giresun',5),
(177,'Gümüşhane',5),
(178,'Hakkâri',5),
(179,'Hatay',5),
(180,'Iğdır',5),
(181,'Isparta',5),
(182,'İstanbul',5),
(183,'İzmir',5),
(184,'Kahramanmaraş',5),
(185,'Karabük',5),
(186,'Karaman',5),
(187,'Kars',5),
(188,'Kastamonu',5),
(189,'Kayseri',5),
(190,'Kırıkkale',5),
(191,'Kırklareli',5),
(192,'Kırşehir',5),
(193,'Kilis',5),
(194,'Kocaeli',5),
(195,'Konya',5),
(196,'Kütahya',5),
(197,'Malatya',5),
(198,'Manisa',5),
(199,'Mardin',5),
(200,'Mersin',5),
(201,'Muğla',5),
(202,'Muş',5),
(203,'Nevşehir',5),
(204,'Niğde',5),
(205,'Ordu',5),
(206,'Osmaniye',5),
(207,'Rize',5),
(208,'Sakarya',5),
(209,'Samsun',5),
(210,'Siirt',5),
(211,'Sinop',5),
(212,'Sivas',5),
(213,'Şanlıurfa',5),
(214,'Şırnak',5),
(215,'Tekirdağ',5),
(216,'Tokat',5),
(217,'Trabzon',5),
(218,'Tunceli',5),
(219,'Uşak',5),
(220,'Van',5),
(221,'Yalova',5),
(222,'Yozgat',5),
(223,'Zonguldak',5);

SET foreign_key_checks = 1;