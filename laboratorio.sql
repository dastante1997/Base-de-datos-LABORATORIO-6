Select clientes.NOMBRECONTACTO as 'Cliente', empleados.nombre as 'Empleado', descuento from ordenes
inner join clientes on clientes.clienteid = ordenes.clienteid 
inner join empleados on empleados.empleadoid = ordenes.EMPLEADOID;
Select DESCRIPCION, NOMBREPROV, CONTACTO from productos 
inner join proveedores on productos.PROVEEDORID = proveedores.PROVEEDORID;
Select ORDENID, EMPLEADOID, ordenes.CLIENTEID, FECHAORDEN, DESCUENTO, NOMBRECONTACTO from clientes 
inner join ordenes on clientes.clienteid = ordenes.clienteid 
where NOMBRECONTACTO like 's%';
select DESCRIPCION, NOMBRECAT from productos 
inner join categorias on productos.CATEGORIAID = categorias.CATEGORIAID 
order by NOMBRECAT ASC;
