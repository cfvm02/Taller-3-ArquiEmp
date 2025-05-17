# Servicios del componente C101
INSERT INTO servicio_de_informacion (idServicio_de_informacion, nombre, descripcion, idComponente_Informacion, tipo_Informacion) VALUES
(10101, 'Consulta de historial', 'Permite recuperar los registros de pedidos anteriores por cliente, producto o fecha.', 101, 1),
(10102, 'Exportación de reportes', 'Genera reportes del historial de pedidos para análisis logístico y comercial.', 101, 1),
(10103, 'Búsqueda avanzada', 'Filtra el historial por múltiples criterios como volumen, destino y fecha de entrega.', 101, 1),
(10104, 'Visualización gráfica', 'Muestra tendencias de pedidos mediante gráficos de línea y barras.', 101, 1),
(10105, 'Integración con sistemas externos', 'Comparte historial de pedidos con sistemas de proveedores o clientes para coordinación y trazabilidad.', 101, 1),
(10106, 'Generación de reportes históricos', 'Permite crear reportes detallados del historial de pedidos para análisis mensual, trimestral o anual.', 101, 1);

# Servicios del componente C102
INSERT INTO servicio_de_informacion (idServicio_de_informacion, nombre, descripcion, idComponente_Informacion, tipo_Informacion) VALUES
(10201, 'Registro de pedidos', 'Permite crear nuevos pedidos de productos desde estaciones o puntos de venta.', 102, 1),
(10202, 'Consulta de pedidos', 'Facilita la visualización de pedidos activos, históricos y su estado actual.', 102, 1),
(10203, 'Modificación de pedidos', 'Permite editar cantidades, productos o destinos antes de la confirmación final.', 102, 1),
(10204, 'Cancelación de pedidos', 'Habilita la anulación de pedidos no despachados, con registro de motivo.', 102, 1),
(10205, 'Generación de órdenes de despacho', 'Crea automáticamente órdenes de despacho a partir de pedidos confirmados.', 102, 1),
(10206, 'Seguimiento de entrega', 'Muestra en tiempo real el estado logístico de los pedidos hasta su entrega.', 102, 1);

# Servicios del componente C103
INSERT INTO servicio_de_informacion (idServicio_de_informacion, nombre, descripcion, idComponente_Informacion, tipo_Informacion) VALUES
(10301, 'Consulta de inventario', 'Permite visualizar los niveles actuales de productos en bodegas y estaciones.', 103, 1),
(10302, 'Registro de entradas', 'Registra productos que ingresan al inventario por compras o transferencias.', 103, 1),
(10303, 'Registro de salidas', 'Registra productos que salen por ventas, consumo interno o mermas.', 103, 1),
(10304, 'Generación de reportes de stock', 'Produce informes detallados sobre disponibilidad, rotación y escasez.', 103, 1),
(10305, 'Alertas por niveles mínimos', 'Notifica automáticamente cuando el stock cae por debajo de lo establecido.', 103, 1),
(10306, 'Auditoría de movimientos', 'Permite rastrear todas las transacciones de inventario con fecha y usuario.', 103, 1);
# ID1 - C101
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(101, 1), (101, 4), (101, 5), (101, 7), (101, 8), (101, 13);

# ID2 - C102 (no tiene conceptos, se omite)

# ID3 - C103
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(103, 1);

# ID4 - C104
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(104, 1);

# ID5 - C105
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(105, 6), (105, 8);

# ID6 - C106
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(106, 9);

# ID7 - C107
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(107, 2), (107, 3);

# ID8 - C108
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(108, 5), (108, 7);

# ID9 - C109
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(109, 8), (109, 12);

# ID10 - C110
INSERT INTO componente_informacion_concepto (idComponente_Informacion, idConcepto) VALUES
(110, 1), (110, 2), (110, 4), (110, 6), (110, 7), (110, 8), (110, 9), (110, 10);
