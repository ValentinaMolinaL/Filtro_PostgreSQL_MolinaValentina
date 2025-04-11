-- CONSULTAS 

select * from Proveedores;
select * from Productos;
select * from Clientes;
select * from Ventas;

-- 1️⃣ Listar los productos con stock menor a 5 unidades.
select * from productos where stock <= 5;

-- 2️⃣ Calcular ventas totales de un mes específico.
select sum (cantidad_vendida) as ventas from Ventas where fecha_compra BETWEEN '2024-02-12' and '2024-09-12';

-- 3️⃣ Obtener el cliente con más compras realizadas. 

-- select * from ventas where ventas.id_clientes == length(ventas.id_clientes) limit 5;









-- 4️⃣ Listar los 5 productos más vendidos.
-- 5️⃣ Consultar ventas realizadas en un rango de fechas de tres Días y un Mes.
-- 6️⃣ Identificar clientes que no han comprado en los últimos 6 meses.