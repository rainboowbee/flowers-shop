


-- Таблица: main_filials
SET IDENTITY_INSERT main_filials on
INSERT INTO main_filials (id, city, street, house, email, phone) VALUES (1, 'Ярославль', 'Свободы', '34', 'flowers_filial1@mail.ru', '89109506066');
INSERT INTO main_filials (id, city, street, house, email, phone) VALUES (2, 'Ярославль', 'Московский проспект', '99', 'filial2@mail.ru', '79124412222');
SET IDENTITY_INSERT main_filials off




-- Таблица: main_products
SET IDENTITY_INSERT main_products on
INSERT INTO main_products (id, name, cost, photo, stock_balance, sheif_life, type_product_id) VALUES (1, 'Розы', 130.0, 'products/p1.jpg', 24, 10, 1);
INSERT INTO main_products (id, name, cost, photo, stock_balance, sheif_life, type_product_id) VALUES (2, 'Тюльпаны', 80.0, 'products/p2.jpg', 117, 15, 1);
INSERT INTO main_products (id, name, cost, photo, stock_balance, sheif_life, type_product_id) VALUES (3, 'Горшок-малышок', 250.0, 'products/p7.jpg', 20, 99, 2);
INSERT INTO main_products (id, name, cost, photo, stock_balance, sheif_life, type_product_id) VALUES (4, 'Горшок солидный', 290.0, 'products/p8.jpg', 0, 99, 2);
INSERT INTO main_products (id, name, cost, photo, stock_balance, sheif_life, type_product_id) VALUES (5, 'Горшок-батька', 330.0, 'products/p9.jpg', 0, 199, 2);
SET IDENTITY_INSERT main_products off

-- Таблица: main_roles
SET IDENTITY_INSERT main_roles on
INSERT INTO main_roles (id, name) VALUES (1, 'Управляющий');
INSERT INTO main_roles (id, name) VALUES (2, 'Клиент');
SET IDENTITY_INSERT main_roles off

-- Таблица: main_sales
SET IDENTITY_INSERT main_sales on
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (1, '2023-12-19', 120.0, 1, 1);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (2, '2023-12-22', 400.0, 1, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (3, '2023-12-22', 1250.0, 2, 3);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (4, '2023-12-22', 2310.0, 1, 5);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (5, '2023-12-22', 330.0, 1, 5);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (6, '2023-12-22', 330.0, 1, 5);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (7, '2023-12-22', 330.0, 1, 5);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (8, '2023-12-22', 80.0, 1, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (9, '2023-12-22', 80.0, 1, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (10, '2023-12-22', 80.0, 1, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (11, '2023-12-22', 80.0, 1, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (12, '2023-12-22', 1280.0, 2, 2);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (13, '2023-12-22', 130.0, 1, 1);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (14, '2023-12-22', 660.0, 1, 5);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (15, '2023-12-23', 130.0, 1, 1);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (16, '2023-12-23', 6090.0, 1, 4);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (17, '2023-12-23', 130.0, 1, 1);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (18, '2023-12-23', 130.0, 2, 1);
INSERT INTO main_sales (id, date, cost, filial_id, product_id) VALUES (19, '2023-12-23', 130.0, 1, 1);
SET IDENTITY_INSERT main_sales off

-- Таблица: main_service_order
SET IDENTITY_INSERT main_service_order on
INSERT INTO main_service_order (id, registration_date, date_completion, cost, filial_id, service_id, client_id) VALUES (1, '2023-12-19', '2023-12-19', 350.0, 1, 1, 1);
INSERT INTO main_service_order (id, registration_date, date_completion, cost, filial_id, service_id, client_id) VALUES (3, '2023-12-19', '2023-12-24', 35.0, 2, 2, 1);
INSERT INTO main_service_order (id, registration_date, date_completion, cost, filial_id, service_id, client_id) VALUES (5, '2023-12-20', '2023-12-23', 350.0, 1, 1, 3);
INSERT INTO main_service_order (id, registration_date, date_completion, cost, filial_id, service_id, client_id) VALUES (6, '2023-12-20', '2023-12-30', 350.0, 1, 1, 3);
SET IDENTITY_INSERT main_service_order off

-- Таблица: main_services
SET IDENTITY_INSERT main_services on
INSERT INTO main_services (id, name, cost, description) VALUES (1, 'Сборка букета из ваших цветов', '350', 'Воплотите в жизнь свою уникальную идею, порадуйте себя или ваших близких, заказав услугу сборки букета из ваших собственных цветов. Наши флористы с любовью и вниманием подберут цвета, распределателями и формы, создавая неповторимый букет, отражающий ваш вкус и предпочтения. Эта услуга идеальна для особых событий, таких как свадьбы, юбилеи или романтических вечеров. Мы стремимся превзойти ожидания, предоставляя вам неповторимый цветочный опыт, который запомнится на долгие годы.');
INSERT INTO main_services (id, name, cost, description) VALUES (2, 'Упаковка подарка', '35', 'Освежите и усовершенствуйте свой подарок с нашей услугой профессиональной упаковки. Наши опытные упаковщики создадут уникальный и стильный облик вашего подарка, делая его незабываемым с первого взгляда. Мы используем только высококачественные материалы и предлагаем разнообразные варианты упаковки, чтобы ваш подарок стал не только приятным сюрпризом, но и ярким акцентом любого торжества. Доверьтесь нам, и ваш подарок будет выглядеть так, будто его упаковали профессиональные художники.');
INSERT INTO main_services (id, name, cost, description) VALUES (3, 'Наполнение шариков гелием', '50', 'Закажите наше профессиональное наполнение шаров гелием, чтобы придать особый воздушный настрой вашему празднику. Мы используем высококачественный гелий, который обеспечивает долговременное задержание шаров в воздухе, создавая невероятно красочный и праздничный эффект. Эта услуга подходит для любых мероприятий: от детских вечеринок до корпоративных событий. Наши специалисты гарантируют безупречное исполнение и яркую атмосферу, наполняя ваши мероприятия веселым настроением.');
SET IDENTITY_INSERT main_services off

-- Таблица: main_supplies
SET IDENTITY_INSERT main_supplies on
INSERT INTO main_supplies (id, delivery_date, filial_id) VALUES (55, '2023-12-21', 1);
INSERT INTO main_supplies (id, delivery_date, filial_id) VALUES (56, '2023-12-24', 1);
INSERT INTO main_supplies (id, delivery_date, filial_id) VALUES (57, '2023-12-24', 1);
INSERT INTO main_supplies (id, delivery_date, filial_id) VALUES (58, '2023-12-24', 2);
INSERT INTO main_supplies (id, delivery_date, filial_id) VALUES (59, '2023-12-24', 1);
SET IDENTITY_INSERT main_supplies off

-- Таблица: main_suppliesitems
SET IDENTITY_INSERT main_suppliesitems on
INSERT INTO main_suppliesitems (id, product_id, supplies_id, quantity) VALUES (48, 1, 55, 10);
INSERT INTO main_suppliesitems (id, product_id, supplies_id, quantity) VALUES (49, 2, 56, 5);
INSERT INTO main_suppliesitems (id, product_id, supplies_id, quantity) VALUES (50, 3, 57, 1);
INSERT INTO main_suppliesitems (id, product_id, supplies_id, quantity) VALUES (51, 2, 58, 12);
INSERT INTO main_suppliesitems (id, product_id, supplies_id, quantity) VALUES (52, 2, 59, 100);
SET IDENTITY_INSERT main_suppliesitems off

-- Таблица: main_types_products
SET IDENTITY_INSERT main_types_products on
INSERT INTO main_types_products (id, name) VALUES (1, 'Цветы');
INSERT INTO main_types_products (id, name) VALUES (2, 'Горшок');
SET IDENTITY_INSERT main_types_products off

-- Таблица: main_users
SET IDENTITY_INSERT main_users on
INSERT INTO main_users (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, patronymic, phone, role_id, filial_id) VALUES (1, 'pbkdf2_sha256$720000$gkKFsYQmlZvqxQ2rJMPqMy$Njhgmlb/NuhbX0m0yj2KFY814V/uDpH1fzD3OzugxfI=', '2023-12-20 10:48:58.692174', 1, 'admin', 'Олег', 'Никифоров', 'oleg_nikiforov@mail.ru', 1, 1, '2023-12-18 02:53:22', 'Сергеевич', NULL, 1, 1);
INSERT INTO main_users (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, patronymic, phone, role_id, filial_id) VALUES (3, 'pbkdf2_sha256$600000$taCDCjfb9Oe0mlpnOcFCn4$Ce+7LhHN6I8dCHtraCCpxTbYSSOLpubMglLk3YBdRqA=', '2023-12-19 23:28:16.532668', 0, 'sogo2', 'Alex', 'A', 'alexx@mail.ru', 0, 1, '2023-12-19 10:52:33.052060', NULL, NULL, 2, NULL);
INSERT INTO main_users (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, patronymic, phone, role_id, filial_id) VALUES (5, 'pbkdf2_sha256$600000$LXApVY8hWHVKWUsjatrMI6$p5m2hG8Ux5OobyPrNdaQHtzLOjb5z1vtxQXFrSM/cdA=', '2023-12-19 22:01:23.350173', 0, 'sogo', 'Иван', 'Иванов', 'iIvanov@mail.ru', 0, 1, '2023-12-19 21:37:07', NULL, NULL, 1, 2);
SET IDENTITY_INSERT main_users off
-- Таблица: main_write_offs
SET IDENTITY_INSERT main_write_offs on
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (3, '2023-12-22', 5, 1, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (4, '2023-12-22', 5, 2, 3);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (5, '2023-12-22', 7, 1, 5);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (6, '2023-12-22', 1, 1, 5);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (7, '2023-12-22', 1, 1, 5);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (8, '2023-12-22', 1, 1, 5);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (9, '2023-12-22', 1, 1, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (10, '2023-12-22', 1, 1, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (11, '2023-12-22', 1, 1, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (12, '2023-12-22', 1, 1, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (13, '2023-12-22', 16, 2, 2);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (14, '2023-12-22', 1, 1, 1);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (15, '2023-12-22', 2, 1, 5);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (16, '2023-12-23', 1, 1, 1);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (17, '2023-12-23', 21, 1, 4);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (18, '2023-12-23', 1, 1, 1);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (19, '2023-12-23', 1, 2, 1);
INSERT INTO main_write_offs (id, date, quantity, filial_id, product_id) VALUES (20, '2023-12-23', 1, 1, 1);
SET IDENTITY_INSERT main_write_offs off


-- Таблица: main_product_order
SET IDENTITY_INSERT main_product_order on
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (1, '2023-12-19', '2023-12-22', 400.0, 5, 1, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (2, '2023-12-19', '2023-12-22', 1250.0, 5, 2, 3, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (3, '2023-12-19', '2023-12-22', 2310.0, 7, 1, 5, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (4, '2023-12-19', '2023-12-22', 330.0, 1, 1, 5, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (5, '2023-12-19', '2023-12-22', 330.0, 1, 1, 5, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (6, '2023-12-19', '2023-12-22', 330.0, 1, 1, 5, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (7, '2023-12-19', '2023-12-22', 80.0, 1, 1, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (8, '2023-12-19', '2023-12-22', 80.0, 1, 1, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (9, '2023-12-19', '2023-12-22', 80.0, 1, 1, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (10, '2023-12-19', '2023-12-22', 80.0, 1, 1, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (11, '2023-12-19', '2023-12-22', 1280.0, 16, 2, 2, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (14, '2023-12-20', '2023-12-23', 130.0, 1, 1, 1, 5);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (15, '2023-12-20', '2023-12-23', 6090.0, 21, 1, 4, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (16, '2023-12-20', '2023-12-23', 130.0, 1, 1, 1, 1);
INSERT INTO main_product_order (id, registration_date, date_completion, cost, quantity, filial_id, product_id, client_id) VALUES (18, '2023-12-20', '2023-12-23', 130.0, 1, 1, 1, 3);
SET IDENTITY_INSERT main_product_order off


-- Таблица: django_admin_log
SET IDENTITY_INSERT django_admin_log on
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (1, '2023-12-18 03:02:32.487422', '1', 'Цветы', 1, '[{"added": {}}]', 9, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (2, '2023-12-18 03:03:00.485628', '1', 'Розы Цветы', 1, '[{"added": {}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (3, '2023-12-18 03:03:23.728795', '2', 'Тюльпаны Цветы', 1, '[{"added": {}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (4, '2023-12-18 03:04:07.724543', '1', 'Ярославль Свободы 34', 1, '[{"added": {}}]', 11, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (5, '2023-12-18 03:19:03.050805', '5', 'Тюльпаны Цветы None 15', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (6, '2023-12-18 03:19:03.054723', '4', 'Розы Цветы None 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (7, '2023-12-18 03:19:03.056325', '3', 'Тюльпаны Цветы None 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (8, '2023-12-18 03:19:03.057706', '2', 'Розы Цветы None 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (9, '2023-12-18 03:19:03.059187', '1', 'Розы Цветы None 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (10, '2023-12-18 03:19:13.374778', '4', 'Supplies object (4)', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (11, '2023-12-18 03:19:13.377679', '3', 'Supplies object (3)', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (12, '2023-12-18 03:19:13.379512', '2', 'Supplies object (2)', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (13, '2023-12-18 03:19:13.381304', '1', 'Supplies object (1)', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (14, '2023-12-18 03:35:47.847577', '5', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (15, '2023-12-18 03:38:16.491439', '6', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (16, '2023-12-18 03:41:29.830298', '9', 'Розы Цветы Ярославль Свободы 34 2023-12-15 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (17, '2023-12-18 03:41:29.833578', '8', 'Розы Цветы Ярославль Свободы 34 2023-12-15 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (18, '2023-12-18 03:41:34.235587', '8', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (19, '2023-12-18 03:41:34.237658', '7', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (20, '2023-12-18 03:46:36.060622', '10', 'Розы Цветы Ярославль Свободы 34 2023-12-16 20', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (21, '2023-12-18 03:46:41.742465', '9', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (22, '2023-12-18 03:58:34.113096', '14', 'Тюльпаны Цветы Ярославль Свободы 34 2023-12-20 20', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (23, '2023-12-18 03:58:34.116646', '13', 'Тюльпаны Цветы Ярославль Свободы 34 2023-12-15 12', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (24, '2023-12-18 03:58:34.118152', '12', 'Розы Цветы Ярославль Свободы 34 2023-12-16 16', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (25, '2023-12-18 03:58:34.119518', '11', 'Розы Цветы Ярославль Свободы 34 2023-12-12 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (26, '2023-12-18 03:58:41.296168', '13', 'Ярославль Свободы 34 2023-12-20', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (27, '2023-12-18 03:58:41.297319', '12', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (28, '2023-12-18 03:58:41.297850', '11', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (29, '2023-12-18 03:58:41.298252', '10', 'Ярославль Свободы 34 2023-12-12', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (30, '2023-12-18 04:04:55.194793', '17', 'Розы Цветы Ярославль Свободы 34 2023-12-16 15', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (31, '2023-12-18 04:04:55.198316', '16', 'Розы Цветы Ярославль Свободы 34 2023-12-15 13', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (32, '2023-12-18 04:04:55.199726', '15', 'Розы Цветы Ярославль Свободы 34 2023-12-15 10', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (33, '2023-12-18 04:05:01.966523', '16', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (34, '2023-12-18 04:05:01.969014', '15', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (35, '2023-12-18 04:05:01.970809', '14', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (36, '2023-12-18 04:17:05.466694', '21', 'Розы Цветы Ярославль Свободы 34 2023-12-20 13', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (37, '2023-12-18 04:17:05.470685', '20', 'Розы Цветы Ярославль Свободы 34 2023-12-15 6', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (38, '2023-12-18 04:17:05.472064', '19', 'Розы Цветы Ярославль Свободы 34 2023-12-16 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (39, '2023-12-18 04:17:05.472882', '18', 'Розы Цветы Ярославль Свободы 34 2023-12-15 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (40, '2023-12-18 04:17:12.372478', '20', 'Ярославль Свободы 34 2023-12-20', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (41, '2023-12-18 04:17:12.375068', '19', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (42, '2023-12-18 04:17:12.376761', '18', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (43, '2023-12-18 04:17:12.378428', '17', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (44, '2023-12-18 04:33:55.187178', '25', 'Розы Цветы Ярославль Свободы 34 2023-12-12 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (45, '2023-12-18 04:33:55.190837', '24', 'Розы Цветы Ярославль Свободы 34 2023-12-20 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (46, '2023-12-18 04:33:55.192911', '23', 'Розы Цветы Ярославль Свободы 34 2023-12-14 3', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (47, '2023-12-18 04:33:55.194151', '22', 'Розы Цветы Ярославль Свободы 34 2023-12-12 7', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (48, '2023-12-18 04:34:01.555082', '24', 'Ярославль Свободы 34 2023-12-12', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (49, '2023-12-18 04:34:01.559066', '23', 'Ярославль Свободы 34 2023-12-20', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (50, '2023-12-18 04:34:01.560744', '22', 'Ярославль Свободы 34 2023-12-14', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (51, '2023-12-18 04:34:01.561875', '21', 'Ярославль Свободы 34 2023-12-12', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (52, '2023-12-18 04:44:10.867340', '29', 'Розы Цветы Ярославль Свободы 34 2023-12-16 12', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (53, '2023-12-18 04:44:10.870555', '28', 'Розы Цветы Ярославль Свободы 34 2023-12-16 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (54, '2023-12-18 04:44:10.871810', '27', 'Розы Цветы Ярославль Свободы 34 2023-12-15 12', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (55, '2023-12-18 04:44:10.872869', '26', 'Розы Цветы Ярославль Свободы 34 2023-12-16 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (56, '2023-12-18 04:44:17.536163', '28', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (57, '2023-12-18 04:44:17.539686', '27', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (58, '2023-12-18 04:44:17.541338', '26', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (59, '2023-12-18 04:44:17.543517', '25', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (60, '2023-12-18 05:11:14.602317', '32', 'Розы Цветы Ярославль Свободы 34 2023-12-16 2', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (61, '2023-12-18 05:11:14.603525', '31', 'Розы Цветы Ярославль Свободы 34 2023-12-15 12', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (62, '2023-12-18 05:11:14.604256', '30', 'Розы Цветы Ярославль Свободы 34 2023-12-16 12', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (63, '2023-12-18 05:11:19.919080', '33', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (64, '2023-12-18 05:11:19.921391', '32', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (65, '2023-12-18 05:11:19.923887', '31', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (66, '2023-12-18 05:11:19.925259', '30', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (67, '2023-12-18 05:11:19.926677', '29', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (68, '2023-12-18 05:28:14.449886', '36', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (69, '2023-12-18 05:28:14.453822', '35', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (70, '2023-12-18 05:28:14.455277', '34', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (71, '2023-12-18 07:32:48.825234', '1', 'Менеджер', 1, '[{"added": {}}]', 7, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (72, '2023-12-18 07:33:05.300125', '1', 'Никифоров Олег Менеджер', 2, '[{"changed": {"fields": ["First name", "Last name", "Email address", "\u041e\u0442\u0447\u0435\u0441\u0442\u0432\u043e", "\u0420\u043e\u043b\u044c"]}}]', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (73, '2023-12-18 08:03:41.192898', '1', 'Розы Цветы', 2, '[{"changed": {"fields": ["\u0424\u043e\u0442\u043e"]}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (74, '2023-12-18 08:03:51.536093', '1', 'Розы Цветы', 2, '[{"changed": {"fields": ["\u0424\u043e\u0442\u043e"]}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (75, '2023-12-18 08:10:55.521500', '2', 'Горшок', 1, '[{"added": {}}]', 9, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (76, '2023-12-18 08:11:11.336185', '3', 'Горшок 2л Горшок', 1, '[{"added": {}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (77, '2023-12-18 08:11:28.529089', '4', 'Горшок солидный Горшок', 1, '[{"added": {}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (78, '2023-12-18 08:11:44.867642', '5', 'Горшок-батька Горшок', 1, '[{"added": {}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (79, '2023-12-18 08:11:52.768338', '3', 'Горшок-малышок Горшок', 2, '[{"changed": {"fields": ["\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435"]}}]', 6, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (80, '2023-12-18 08:25:40.497562', '1', 'Сборка букета из ваших цветов 350', 1, '[{"added": {}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (81, '2023-12-18 08:25:50.790311', '2', 'Упаковка подарка 35', 1, '[{"added": {}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (82, '2023-12-18 08:26:04.723293', '3', 'Наполнение шариков гелием 50', 1, '[{"added": {}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (83, '2023-12-18 08:29:08.484626', '3', 'Наполнение шариков гелием 50', 2, '[{"changed": {"fields": ["\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"]}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (84, '2023-12-18 08:29:18.684145', '2', 'Упаковка подарка 35', 2, '[{"changed": {"fields": ["\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"]}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (85, '2023-12-18 08:29:27.211128', '1', 'Сборка букета из ваших цветов 350', 2, '[{"changed": {"fields": ["\u041e\u043f\u0438\u0441\u0430\u043d\u0438\u0435"]}}]', 8, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (86, '2023-12-18 09:25:51.970799', '1', 'Никифоров Олег Менеджер', 2, '[{"changed": {"fields": ["\u0424\u0438\u043b\u0438\u0430\u043b"]}}]', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (87, '2023-12-19 09:11:53.157958', '2', 'Ярославль Московский проспект 99', 1, '[{"added": {}}]', 11, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (88, '2023-12-19 09:16:07.942142', '1', 'Розы Цветы Ярославль Свободы 34 2023-12-19 120.0', 1, '[{"added": {}}]', 13, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (89, '2023-12-19 09:16:18.767768', '1', 'Розы Цветы Ярославль Свободы 34 2023-12-19 12', 1, '[{"added": {}}]', 17, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (90, '2023-12-19 09:16:27.050718', '2', 'Розы Цветы Ярославль Московский проспект 99 2023-12-19 12', 1, '[{"added": {}}]', 17, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (91, '2023-12-19 09:51:40.991242', '2', 'Розы Цветы Ярославль Московский проспект 99 2023-12-19 12', 3, '', 17, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (92, '2023-12-19 09:51:40.994326', '1', 'Розы Цветы Ярославль Свободы 34 2023-12-19 12', 3, '', 17, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (93, '2023-12-19 09:51:54.763316', '47', 'Ярославль Свободы 34 2023-12-14', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (94, '2023-12-19 09:51:54.765607', '46', 'Ярославль Свободы 34 2023-12-14', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (95, '2023-12-19 09:51:54.766429', '45', 'Ярославль Свободы 34 2023-12-14', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (96, '2023-12-19 09:51:54.767141', '44', 'Ярославль Свободы 34 2023-12-14', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (97, '2023-12-19 09:51:54.767794', '43', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (98, '2023-12-19 09:51:54.768419', '42', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (99, '2023-12-19 09:51:54.769136', '41', 'Ярославль Свободы 34 2023-12-12', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (100, '2023-12-19 09:51:54.769996', '40', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (101, '2023-12-19 09:51:54.770646', '39', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (102, '2023-12-19 09:51:54.771252', '38', 'Ярославль Свободы 34 2023-12-15', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (103, '2023-12-19 09:51:54.771938', '37', 'Ярославль Свободы 34 2023-12-16', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (104, '2023-12-19 10:50:01.479059', '2', 'Клиент', 1, '[{"added": {}}]', 7, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (105, '2023-12-19 21:35:16.924641', '2', 'A Alex Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (106, '2023-12-19 21:35:48.358089', '4', 'Иванович Иван Менеджер', 1, '[{"added": {}}]', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (107, '2023-12-19 21:36:29.855222', '4', 'Иванович Иван Менеджер', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (108, '2023-12-19 21:37:19.678641', '5', 'Иванов Иван Менеджер', 2, '[{"changed": {"fields": ["\u0420\u043e\u043b\u044c", "\u0424\u0438\u043b\u0438\u0430\u043b"]}}]', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (109, '2023-12-19 22:11:56.632280', '6', 'Конгуров Александр Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (110, '2023-12-19 22:20:42.885977', '10', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (111, '2023-12-19 22:20:42.888524', '9', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (112, '2023-12-19 22:20:42.889998', '8', 'Конгуров Александр Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (113, '2023-12-19 22:20:42.891119', '7', 'Конгуров Александр Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (114, '2023-12-19 22:24:06.637468', '13', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (115, '2023-12-19 22:24:06.638746', '12', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (116, '2023-12-19 22:24:06.639536', '11', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (117, '2023-12-19 22:24:37.672641', '14', '  Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (118, '2023-12-19 23:28:04.444670', '15', '2 1 Клиент', 3, '', 10, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (119, '2023-12-20 07:34:42.996773', '46', 'Розы Ярославль Свободы 34 2023-12-21 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (120, '2023-12-20 07:34:43.000913', '45', 'Розы Ярославль Свободы 34 2023-12-21 1', 3, '', 16, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (121, '2023-12-20 07:34:55.797179', '53', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (122, '2023-12-20 07:34:55.800031', '52', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (123, '2023-12-20 07:34:55.801371', '51', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (124, '2023-12-20 07:34:55.802573', '50', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (125, '2023-12-20 07:34:55.803785', '49', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (126, '2023-12-20 07:34:55.805002', '48', 'Ярославль Свободы 34 2023-12-21', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (127, '2023-12-20 07:35:10.244396', '54', 'Ярославль Свободы 34 2023-12-29', 3, '', 15, 1);
INSERT INTO django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) VALUES (128, '2023-12-20 07:58:31.382414', '1', 'Управляющий', 2, '[{"changed": {"fields": ["\u0420\u043e\u043b\u044c"]}}]', 7, 1);
SET IDENTITY_INSERT django_admin_log off
