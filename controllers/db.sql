
create table clientes(
    id_cliente int(10) primary key,
    nombre varchar(50),
    telefono int(10),
    contraseña varchar(50),
    correo varchar(100),
)

create table productos(
    id_producto int(10) primary key,
    nombre varchar(50),
    cantidad int,
    precio decimal(10,2),
    categorias varchar(50),
    descripcion varchar(100),
    imagen varchar(100),
)


create table pedidos(
    id_pedido int(10) primary key,
    n_cliente varchar(50),
    id_producto int(10) primary key,
    n_producto varchar(50),
    cantidad int,
    precio decimal(10,2),
    fecha datetime,
    FOREIGN KEY (n_cliente) REFERENCES clientes(nombre),
)



