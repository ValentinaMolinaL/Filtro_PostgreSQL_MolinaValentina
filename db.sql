-- Creacion de las tablas 
create table Proveedores(
	id_Proveedores int primary key not null,
	nombre varchar (250) not null
)
create table Productos(
	id_Productos int primary key not null,
	nombre varchar(250) not null,
	categoria varchar(250) not null,
	precio numeric(10,2) not null,
	stock int not null,
	id_Proveedores int,
	foreign key (id_Proveedores) references Proveedores(id_Proveedores)
);

create table Clientes(
	id_Clientes int primary key not null,
	nombre varchar(250) not null,
	correo_Elec text not null,
	numero_Tel varchar(250) not null 
);
create table Ventas(
	id_Ventas int primary key not null,
	Cantidad_Vendida int not null,
	id_Productos int,
	id_Clientes int,
	fecha_compra date,
	foreign key (id_Productos) references Productos(id_Productos),
	foreign key (id_Clientes) references Clientes(id_Clientes)
);
 drop table Ventas;