SELECT count(idVendedor) from juansupermercado.facturas; 

SELECT sum(valorCompra) from juansupermercado.inventario;

SELECT distinct idVendedor
from juansupermercado.facturas;

SELECT count(nombre) from juansupermercado.usuarios;

SELECT sum(cantidad) from juansupermercado.facturas
where numeroFactura < 3;

SELECT lower(nombreProducto) from juansupermercado.productos;

SELECT upper(nombre) from juansupermercado.usuarios;

SELECT * FROM juansupermercado.usuarios
order by nombre asc; 

SELECT nombreProducto from juansupermercado.productos
order by nombreProducto desc;

SELECT direccion FROM juansupermercado.sucursal
where idSucursal = 2;

insert into juansupermercado.facturas value(6,2,465482,1554316,2, '2022-06-20 00:00:00');

insert into juansupermercado.usuarios value (666111,"mikasa","ackerman",'2003-03-10',"Cll 77 # 16-20,",3204226614);

insert into juansupermercado.tipoproductos value (6,"papeleria");

insert into juansupermercado.productos value (6,6,"cartulina",500);

insert into juansupermercado.inventario value (6,5,2500,'2021-09-19','2025-09-19');

insert into juansupermercado.ciudad value (6,"bucaramanga");

insert into juansupermercado.ciudad value (7,"pereira");

insert into juansupermercado.sucursal value (6, null,"Av carrera 15 # 139-45",6);

insert into juansupermercado.vendedor value (666111,6,2000000);

insert into juansupermercado.clientes value (666111,60,"www.vivaelparo.com");

