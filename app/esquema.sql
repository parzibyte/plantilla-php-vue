CREATE TABLE IF NOT EXISTS sesiones(
id VARCHAR(255) NOT NULL PRIMARY KEY,
datos TEXT NOT NULL,
ultimo_acceso BIGINT UNSIGNED NOT NULL
);
create table usuarios(
    id bigint unsigned not null auto_increment,
    correo varchar(255) not null,
    palabra_secreta varchar(255) not null,
    primary key(id)
);

create table comun(
    clave varchar(255) not null primary key,
    valor varchar(255) not null
);
insert into usuarios
(correo, palabra_secreta) 
values 
('admin@gmail.com', '$2y$10$4rk0X6chjGucMGSkEsUZpeIQAFWOsXOrkJWS2v/0ZjQReD/iAF/V6');
