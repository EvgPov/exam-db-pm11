BEGIN;

-- clients
INSERT INTO exam_pm11.clients (name, email, city)
VALUES 
  ('Иванов А.', 'ivan@mail.ru', 'Москва'),
  ('Смирнова Е.', 'smir@mail.ru', 'Казань'),
  ('Нуров Р.', 'nur@mail.ru', 'Уфа');

-- categories
INSERT INTO exam_pm11.categories (name)
VALUES 
  ('Ноутбуки'),
  ('Периферия'),
  ('Мониторы');

-- managers
INSERT INTO exam_pm11.managers (name, phone)
VALUES 
  ('Петрова О.', '8-999-111'),
  ('Козлов Д.', '8-999-222');

-- products
INSERT INTO exam_pm11.products (title, category_id, price)
VALUES 
  ('Ноутбук Lenovo', 1, 65000),
  ('Мышь Logitech', 2, 1200),
  ('Монитор Samsung', 3, 24000);

-- orders
INSERT INTO exam_pm11.orders (date, client_id, product_id, manager_id, amount)
VALUES 
  ('2024-03-01', 1, 1, 1, 1),
  ('2024-03-02', 2, 2, 1, 2),
  ('2024-03-03', 1, 3, 2, 1),
  ('2024-03-04', 3, 2, 2, 3),
  ('2024-03-05', 2, 1, 1, 1),
  ('2024-03-06', 3, 3, 2, 1);

END;