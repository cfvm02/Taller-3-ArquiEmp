--BAC-62A
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
INSERT INTO componente_de_software (idComponente_Software, nombre, descripcion, idTipo_Software, idHardware, idNodo) VALUES
(1, 'Sistema de Información Operacional', 'Administra la información crítica sobre estaciones de servicio, inventarios de combustibles, historial de abastecimientos y eventos operativos.', 1, NULL, 1),
(2, 'Sistema de Programación de Servicios Técnicos', 'Permite agendar mantenimientos, inspecciones de estaciones y visitas técnicas a puntos de venta, con confirmación y reprogramación automática.', 1, NULL, 1),
(3, 'Sistema de Facturacion y Pagos', 'Gestiona la emision de facturas, control de pagos y estados de cuenta.', 2, NULL, 1),
(4, 'Plataforma de Fidelizacion', 'Administra programas de puntos, descuentos y recompensas para clientes.', 3, NULL, 1),
(5, 'Modulo de Logistica y Ruteo', 'Optimiza rutas de distribucion y seguimiento de entregas en tiempo real.', 4, NULL, 1),
(6, 'Portal de Atencion al Cliente', 'Permite gestionar reclamos, solicitudes y consultas de los clientes.', 5, NULL, 1),
(7, 'Sistema de Reportes Gerenciales', 'Genera reportes estrategicos a partir de datos operativos y financieros.', 6, NULL, 1),
(8, 'Sistema de Gestion de Personal', 'Controla la nomina, contrataciones, capacitaciones y bienestar del personal.', 7, NULL, 1),
(9, 'Sistema de Control de Inventarios', 'Administra niveles de inventario, entradas, salidas y reposiciones.', 8, NULL, 1),
(10, 'Plataforma de Capacitacion Virtual', 'Ofrece cursos, evaluaciones y seguimiento del aprendizaje del personal.', 9, NULL, 1),
(11, 'Modulo de Seguridad y Cumplimiento', 'Supervisa auditorias internas, normativas legales y riesgos operacionales.', 10, NULL, 1),
(12, 'Sistema de Alianzas y Contratos', 'Gestiona convenios, contratos y relaciones institucionales.', 11, NULL, 1);
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--BAC-62A
-- Inserciones para los servicios de software del componente APP01

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(101, 'Registro de operaciones diarias', 'Registra eventos operativos, horarios y actividades clave en estaciones.', 1),
(102, 'Seguimiento de abastecimientos', 'Lleva el control del combustible recibido, despachado y almacenado.', 1),
(103, 'Control de inventario por estación', 'Supervisa en tiempo real los niveles de combustible y productos.', 1),
(104, 'Historial de mantenimiento operativo', 'Almacena registros de mantenimientos y revisiones periódicas realizadas.', 1);
-- Inserciones para los servicios de software del componente APP02

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(105, 'Registro de destinos y clientes', 'Almacena los puntos de entrega y los clientes programados.', 2),
(106, 'Planificador de rutas diarias', 'Genera rutas óptimas según volumen, ubicación y disponibilidad vehicular.', 2),
(107, 'Asignación de vehículos y conductores', 'Coordina vehículos, conductores y cargas asignadas a cada ruta.', 2),
(108, 'Visualización y seguimiento de ruta', 'Permite ver el estado de las entregas y ubicación GPS en tiempo real.', 2);
-- Inserciones para los servicios de software del componente APP03

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(109, 'Registro de existencias', 'Controla el ingreso, salida y stock de productos en tiempo real.', 3),
(110, 'Alertas de reabastecimiento', 'Notifica cuando el nivel de inventario esta por debajo del minimo definido.', 3),
(111, 'Reportes de inventario', 'Genera reportes sobre movimientos y disponibilidad de insumos.', 3),
(112, 'Gestion de proveedores', 'Administra la informacion y condiciones comerciales de los proveedores.', 3);
-- Inserciones para los servicios de software del componente APP04

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(113, 'Gestion de empleados', 'Registra y administra datos personales, contratos y hojas de vida del personal.', 4),
(114, 'Nomina y compensaciones', 'Procesa pagos de nomina, bonificaciones y descuentos de ley.', 4),
(115, 'Evaluacion del desempeño', 'Permite calificar el rendimiento del personal mediante evaluaciones periodicas.', 4),
(116, 'Planes de bienestar laboral', 'Gestiona actividades, beneficios y programas de bienestar para los empleados.', 4);
-- Inserciones para los servicios de software del componente APP05

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(117, 'Gestion de solicitudes', 'Registra, clasifica y hace seguimiento a solicitudes de los clientes.', 5),
(118, 'Administracion de reclamos', 'Permite registrar, evaluar y dar respuesta a reclamos presentados.', 5),
(119, 'CRM y seguimiento de interacciones', 'Gestiona el historial de interacciones con cada cliente.', 5),
(120, 'Encuestas de satisfaccion', 'Aplica formularios y reporta resultados sobre la experiencia del cliente.', 5);
-- Inserciones para los servicios de software del componente APP06

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(121, 'Emisión de facturas', 'Genera facturas electrónicas conforme a la normativa vigente.', 6),
(122, 'Validación ante entidad fiscal', 'Conecta con la DIAN u otra entidad reguladora para validar cada factura.', 6),
(123, 'Gestión de pagos y cartera', 'Controla el estado de pagos, vencimientos y cartera por cobrar.', 6),
(124, 'Reportes financieros de facturación', 'Emite reportes de facturación por periodo, cliente o sede.', 6);
-- Inserciones para los servicios de software del componente APP07

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(125, 'Registro y actualizacion de datos', 'Permite a los proveedores registrar y mantener su informacion actualizada.', 7),
(126, 'Consulta de ordenes de compra', 'Visualiza ordenes emitidas, estados y fechas de entrega.', 7),
(127, 'Carga de facturas', 'Facilita el envio digital de facturas por parte del proveedor.', 7),
(128, 'Seguimiento de pagos', 'Permite consultar el estado de pago y fecha estimada de desembolso.', 7);
-- Inserciones para los servicios de software del componente APP08

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(129, 'Registro de indicadores', 'Permite crear y parametrizar indicadores clave de gestion (KPIs).', 8),
(130, 'Visualizacion de tableros', 'Presenta datos en graficas y dashboards interactivos para la toma de decisiones.', 8),
(131, 'Seguimiento de metas institucionales', 'Monitorea el avance de objetivos estrategicos y operativos.', 8),
(132, 'Generacion de reportes', 'Emite informes detallados por area, periodo o tipo de indicador.', 8);
-- Inserciones para los servicios de software del componente APP09

INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software)
VALUES
(133, 'Registro de entradas y salidas', 'Controla el flujo de productos en bodegas o almacenes.', 9),
(134, 'Monitoreo de stock en tiempo real', 'Visualiza en todo momento las cantidades disponibles por ubicacion.', 9),
(135, 'Alertas de niveles minimos', 'Genera notificaciones automáticas cuando el inventario cae por debajo del limite.', 9),
(136, 'Reportes de rotacion y consumo', 'Analiza la frecuencia de uso y reposicion de los productos almacenados.', 9);

--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--BAC-62 C componente_software_informacion

INSERT INTO componente_software_informacion (idComponente_Software, idComponente_Informacion) VALUES
(1, 101),
(1, 110),
(1, 108),

(2, 107),
(2, 109),
(2, 110),

(3, 101),
(3, 102),
(3, 103),

(4, 105),
(4, 106),

(5, 107),
(5, 108),

(6, 107),
(6, 110),

(7, 108),
(7, 110),

(8, 111),

(9, 103),
(9, 108);
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
-- BAC 62-D no hay tabla en si pero aqui esta en caso que toque crearla
CREATE TABLE `componente_software_concepto` (
  `idComponente_Software` int NOT NULL,
  `id_Concepto` int NOT NULL,
  PRIMARY KEY (`idComponente_Software`,`id_Concepto`),
  KEY `idSoftware_idx` (`idComponente_Software`),
  KEY `idConcepto_idx` (`id_Concepto`),
  CONSTRAINT `idConcepto` FOREIGN KEY (`id_Concepto`) REFERENCES `concepto` (`idConcepto`),
  CONSTRAINT `idSoftware` FOREIGN KEY (`idComponente_Software`) REFERENCES `componente_de_software` (`idComponente_Software`)
);
INSERT INTO componente_software_concepto (idComponente_Software, id_Concepto) VALUES
(1, 1),   -- APP01 - Producto
(1, 4),   -- Cliente
(1, 5),   -- Natural
(1, 8),   -- Consumidor
(1, 13),  -- PáginaWeb

(3, 1),   -- APP03 - Producto
(4, 1),   -- APP04 - Producto

(5, 6),   -- APP05 - Empresarial
(5, 8),   -- Consumidor

(6, 11),  -- APP06 - Tarjeta

(7, 2),   -- APP07 - Ciudad
(7, 3),   -- Salón

(8, 6),   -- APP08 - Empresarial
(8, 8),   -- Consumidor

(9, 8),   -- APP09 - Consumidor
(9, 12),  -- Cita

(10, 1),  -- APP10 - Producto
(10, 2),  -- Ciudad
(10, 4),  -- Cliente
(10, 6),  -- Empresarial
(10, 7),  -- Jurídico
(10, 8),  -- Consumidor
(10, 9),  -- Estilo
(10, 10); -- Pago
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--BAC-62 E 
INSERT INTO herramienta (idHerramienta, nombre, descripcion, fabricante) VALUES
(1, 'Visual Studio', 'Entorno de desarrollo integrado (IDE) para aplicaciones .NET.', 'Microsoft'),
(2, 'Postman', 'Herramienta para pruebas y documentación de APIs REST.', 'Postman Inc.'),
(3, 'Git', 'Sistema de control de versiones distribuido para desarrollo colaborativo.', 'Software Freedom Conservancy'),
(4, 'Docker', 'Plataforma para desarrollar, enviar y ejecutar aplicaciones en contenedores.', 'Docker Inc.'),
(5, 'Jenkins', 'Herramienta de automatización para integración y entrega continua (CI/CD).', 'Jenkins Project'),
(6, 'MySQL Workbench', 'Entorno visual para diseño, modelado y administración de bases de datos MySQL.', 'Oracle Corporation'),
(7, 'Tableau', 'Plataforma de visualización de datos para análisis empresarial.', 'Salesforce');
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--BAC-62 F 
--ORGANIZACIONES
INSERT INTO organizacion (idOrganizacion, nombre_Organizacion) VALUES
(1, 'Ministerio de Minas y Energía'),
(2, 'Agencia Nacional de Hidrocarburos'),
(3, 'Superintendencia de Servicios Públicos');

--EXT1-EXT9
INSERT INTO sistema_externo (idSistema_Externo, nombre, descripcion, idOrganizacion) VALUES
(1, 'Plataforma de Información Minera Colombiana (SIMCO)', 'Sistema oficial para el seguimiento, consulta y control de títulos mineros en Colombia.', 1),
(2, 'Sistema Único de Información de Energía (SUI)', 'Recolecta y publica información sobre el mercado de energía eléctrica y gas natural.', 1),
(3, 'Geovisor Minero Nacional', 'Plataforma geográfica que permite visualizar áreas tituladas, solicitadas y reservas mineras.', 1);
(4, 'Sistema de Información Petrolera Colombiano (SIPC)', 'Administra la información técnica y contractual de los contratos de exploración y producción.', 2),
(5, 'Sistema de Información de Recursos y Reservas (SIRR)', 'Recolecta, consolida y publica datos sobre los recursos y reservas de hidrocarburos en Colombia.', 2),
(6, 'Rondas Colombia', 'Plataforma digital para la promoción y adjudicación de áreas para la exploración de hidrocarburos.', 2),
(7, 'Sistema Único de Información (SUI)', 'Plataforma para reportes regulatorios y análisis de desempeño de las empresas de servicios públicos.', 3),
(8, 'Sistema de Información de Peticiones, Quejas y Reclamos (PQR)', 'Administra y monitorea las PQR presentadas por los usuarios del servicio.', 3),
(9, 'Sistema de Evaluación de Indicadores de Gestión', 'Evalúa indicadores de eficiencia, cobertura y calidad de los prestadores de servicios públicos.', 3);

-- EXT1-S1–EXT9-S2
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idSistema_Externo) VALUES
(1, 'Consulta de títulos mineros', 'Permite acceder al estado y características de los títulos mineros vigentes.', 1),
(2, 'Seguimiento de trámites mineros', 'Ofrece seguimiento en línea a los procesos de solicitudes y concesiones.', 1),
(3, 'Información del mercado eléctrico', 'Proporciona datos de consumo, generación y tarifas de energía eléctrica.', 2),
(4, 'Información del mercado de gas', 'Presenta estadísticas y comportamientos del suministro de gas natural.', 2),
(5, 'Visualización geográfica de áreas mineras', 'Muestra mapas interactivos de títulos, reservas y solicitudes.', 3),
(6, 'Descarga de capas geográficas', 'Permite exportar información georreferenciada de áreas mineras.', 3);
(7, 'Gestión de contratos petroleros', 'Consulta de información contractual y técnica de contratos de exploración.', 4),
(8, 'Seguimiento a la operación petrolera', 'Registro y trazabilidad de actividades de producción y exploración.', 4),
(9, 'Consulta de recursos y reservas', 'Acceso a datos sobre el volumen y tipo de recursos hidrocarburíferos.', 5),
(10, 'Reportes de reservas y pronósticos', 'Visualización de informes técnicos y pronósticos de explotación.', 5),
(11, 'Convocatorias de rondas', 'Publicación de información sobre procesos abiertos de adjudicación.', 6),
(12, 'Postulación a bloques de exploración', 'Plataforma para postularse a bloques disponibles y cargar documentos.', 6),
(13, 'Reportes regulatorios', 'Generación de reportes requeridos por la regulación del sector.', 7),
(14, 'Análisis de desempeño', 'Acceso a métricas de operación de empresas de servicios públicos.', 7),
(15, 'Registro de PQR', 'Carga de peticiones, quejas o reclamos por parte de los usuarios.', 8),
(16, 'Seguimiento de PQR', 'Consulta del estado y evolución de las solicitudes ingresadas.', 8),
(17, 'Evaluación de eficiencia y cobertura', 'Indicadores sobre cumplimiento de metas de servicio.', 9),
(18, 'Informes comparativos de gestión', 'Comparación entre prestadores del mismo tipo de servicio.', 9);
--//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
--BAC-62 E
INSERT INTO conector (idConector, descripcion, idServicio_Software) VALUES
(1, 'APP03 consulta datos de clientes para emitir facturas', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Consulta de ordenes de compra' AND idComponente_Software = 7)),
(2, 'APP05 obtiene estado de inventarios de combustible', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Alertas de niveles minimos' AND idComponente_Software = 9)),
(3, 'APP08 recibe registros de capacitación desde plataforma externa', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Informes comparativos de gestión' AND idSistema_Externo = 9)),
(4, 'APP07 usa reportes de desempeño de servicios públicos', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Análisis de desempeño' AND idSistema_Externo = 7)),
(5, 'APP04 consulta PQR de clientes para campañas de fidelización', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Registro de PQR' AND idSistema_Externo = 8)),
(6, 'APP01 recibe datos regulatorios de consumo energético', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Reportes regulatorios' AND idSistema_Externo = 7)),
(7, 'APP11 extrae información de contratos con alianzas comerciales', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Gestión de contratos petroleros' AND idSistema_Externo = 4)),
(8, 'APP09 accede a reservas mineras para planificación logística', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Descarga de capas geográficas' AND idSistema_Externo = 3)),
(9, 'APP06 solicita informes de reservas a la Agencia de Hidrocarburos', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Consulta de recursos y reservas' AND idSistema_Externo = 5)),
(10, 'APP02 usa el SIRF para confirmar disponibilidad energética', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Reportes de reservas y pronósticos' AND idSistema_Externo = 5)),
(11, 'APP10 recibe eventos de stock bajo desde sistema de inventarios', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Reportes de rotacion y consumo' AND idComponente_Software = 9)),
(12, 'APP12 consulta estado de alianzas para generación de reportes', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Planes de bienestar laboral' AND idComponente_Software = 11)),
(13, 'APP06 consulta estado de contratos para atención al cliente', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Evaluacion del desempeño' AND idComponente_Software = 11)),
(14, 'APP04 accede a reportes de desempeño de servicios para evaluar campañas de fidelización', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Evaluación de eficiencia y cobertura' AND idSistema_Externo = 9)),
(15, 'APP01 recibe alertas regulatorias desde el sistema de información energética (SUI)', (SELECT idServicio_de_Software FROM servicio_de_software WHERE nombre = 'Análisis de desempeño' AND idSistema_Externo = 7));
