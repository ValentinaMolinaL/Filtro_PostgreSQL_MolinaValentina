-- INSERCIONES 


--inserciones a Proveedores
insert into Proveedores(id_Proveedores, nombre)values 
(1, 'dell'),
(2, 'hp'),
(3, 'lenovo'),
(4, 'asus'),
(5, 'acer'),
(6, 'compumax'),
(7, 'digitalTec'),
(8, 'linux'),
(9, 'windows'),
(10, 'mac'),
(11, 'dataTec'),
(12, 'tecFurt'),
(13, 'viveDigital'),
(14, 'jbl'),
(15, 'tecnologia');

--inserciones a Productos
insert into Productos(id_Productos, nombre, categoria, precio, stock, id_Proveedores) VALUES
(1, 'portatilHp', 'laptops', 100000, 12, 2)
(2, 'portatilHp', 'laptops', 100000, 12, 2),
(3, 'estuche', 'accesorios', 10000, 20, 15),
(4, 'bafle', 'comp_Elect', 200000, 5, 14),
(5, 'portatilMac', 'laptops', 300000, 16, 10),
(6, 'cargador', 'comp_Elect', 10000, 10, 12),
(7, 'consola', 'comp_Elect', 500000, 4, 13),
(8, 'portatilAsus', 'laptops', 700000, 10, 4),
(9, 'portatilDell', 'laptops', 500000, 11, 1),
(10, 'portatilLenovo', 'laptops', 200000, 6, 3),
(11, 'portatilAcer', 'laptops', 900000, 7, 5),
(12, 'mouse', 'accesorios', 700000, 4, 6),
(13, 'forro', 'accesorios', 900000, 12, 7),
(14, 'licencia', 'comp_Elect', 100000, 12, 8),
(15, 'sistema', 'comp_Elect', 100000, 12, 9);

-- inserciones Clientes 
insert into Clientes (id_Clientes, nombre, correo_Elec, numero_Tel) values
(1, 'sofia', 'sofia@gmail.com', '3216584397'),
(2, 'patricia', 'patricia@gmail.com', '3216168437'),
(3, 'alfonzo', 'alfonzo@gmail.com', '4857269843'),
(4, 'stiven', 'stiven@gmail.com', '3216584397'),
(5, 'lorena', 'lorena@gmail.com', '32165876842'),
(6, 'andres', 'andres@gmail.com', '32165843977'),
(7, 'laura', 'sofia@gmail.com', '321658439798'),
(8, 'fernanda', 'fernanda@gmail.com', '32165824397'),
(9, 'luis', 'luis@gmail.com', '32165843947'),
(10, 'alberto', 'alberto@gmail.com', '32156584397'),
(11, 'cristina', 'cristina@gmail.com', '32716584397'),
(12, 'diego', 'diego@gmail.com', '32165843957'),
(13, 'david', 'david@gmail.com', '32165843967'),
(14, 'didier', 'didier@gmail.com', '32165843947'),
(15, 'ximena', 'ximena@gmail.com', '32165843297');

-- inserciones Ventas
insert into Ventas( id_Ventas, Cantidad_Vendida, id_Productos, id_Clientes, fecha_compra) values
(1, 15, 1, 15,'12-02-2024'),
(2, 14, 2, 1 ,'2-07-2024'),
(3, 13, 3, 13,'1-09-2024'),
(4, 12, 4, 12,'12-05-2024'),
(5, 11, 5, 11,'2-09-2024'),
(6, 10, 6, 10,'15-08-2024'),
(7, 9, 7, 9,'2-09-2024'),
(8, 8, 8, 8,'19-08-2024'),
(9, 7, 9, 7,'18-08-2024'),
(10, 6, 10, 6,'1-02-2024'),
(11, 5, 11, 5,'12-02-2024'),
(12, 4, 12, 4,'12-02-2024'),
(13, 3, 13, 3,'12-02-2024'),
(14, 2, 14, 2,'12-02-2024'),
(15, 1, 15, 1,'12-02-2024');























