CREATE TABLE contactos (
    id_contacto integer PRiMARY KEY AUTOINCREMENT,
    nombre varchar (50),
    email varchar (70),
    telefono varchar (20)
);

INSERT INTO contactos (nombre,email,telefono) 
VALUES
('Contacto','contacto@email.com','7971350973'),
('Contacto2','contacto2@email.com','7751875429');

select * from contactos;