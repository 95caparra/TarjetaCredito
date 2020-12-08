/*tarjetas*/
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (1, '1545468779', '2026-12-08', '658');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (2, '1545468779', '2026-12-08', '758');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (3, '5754575754', '2026-12-08', '824');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (4, '4545645645', '2026-12-08', '567');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (5, '1545468779', '2026-12-08', '658');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (6, '4564564645', '2026-12-08', '452');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (7, '5646546485', '2026-12-08', '344');
INSERT INTO tarjetas (id, numero, fecha_vencimiento, CVV) VALUES (8, '7888787788', '2026-12-08', '487');

/* Populate tabla clientes */
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(1, 'Andrés', 'Guzmán', 'profesor@gmail.com', '2020-12-08');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(2, 'Mr. John', 'Doe', 'john.doe@gmail.com', '2018-01-02');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(3, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2018-01-03');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(4, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2018-01-04');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(5, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '2018-02-01');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(6, 'Richard', 'Helm', 'richard.helm@gmail.com', '2018-02-10');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(7, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2018-02-18');
INSERT INTO clientes (tarjeta_id, nombre, apellido, email, create_at) VALUES(8, 'John', 'Vlissides', 'john.vlissides@gmail.com', '2018-02-28');

/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);