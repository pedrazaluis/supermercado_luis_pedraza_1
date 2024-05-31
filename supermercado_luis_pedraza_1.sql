-- base de datos: supermercado_luis_pedraza
-- tabla productos
-- listado de productos, id, nombre y marca solamente
-- Luis Alejandro Pedraza
SELECT 
			id as Id,
			nombre as "Nombre",
			marca as "Marca"
FROM 
			public.productos
ORDER BY 
			id ASC 
