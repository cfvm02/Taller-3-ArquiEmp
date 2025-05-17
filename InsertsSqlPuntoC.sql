# Tipos de Software
INSERT INTO tipo_software (id, nombre) VALUES
(1, 'Aplicacion'),
(2, 'Sistema transaccional'),
(3, 'Plataforma web'),
(4, 'Sistema de ruteo'),
(5, 'Interfaz de servicio'),
(6, 'Sistema de BI'),
(7, 'Sistema administrativo'),
(8, 'Sistema operativo'),
(9, 'Plataforma e-learning'),
(10, 'Sistema regulatorio'),
(11, 'Sistema de gestion');

# Tipos de Localización
INSERT INTO tipo_localizacion (id, nombreTipo_Localizacion) VALUES
(1, 'Data Center Central');

# Tipos de Canal de Conexión
INSERT INTO tipo_canal_conexion (id, nombreCanal_Conexion) VALUES
(1, 'Canal Seguro');

# Nodo principal
INSERT INTO nodo (idNodo, nombreNodo, idTipo_Localizacion, idTipoCanal_Conexion)
VALUES (1, 'Nodo Central', 1, 1);

# Componentes de Software (APP01 a APP12)
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
# Servicios del componente APP01
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(101, 'Registro de operaciones diarias', 'Registra eventos operativos, horarios y actividades clave en estaciones.', 1),
(102, 'Seguimiento de abastecimientos', 'Lleva el control del combustible recibido, despachado y almacenado.', 1),
(103, 'Control de inventario por estación', 'Supervisa en tiempo real los niveles de combustible y productos.', 1),
(104, 'Historial de mantenimiento operativo', 'Almacena registros de mantenimientos y revisiones periódicas realizadas.', 1);

# Servicios del componente APP02
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(105, 'Registro de destinos y clientes', 'Almacena los puntos de entrega y los clientes programados.', 2),
(106, 'Planificador de rutas diarias', 'Genera rutas óptimas según volumen, ubicación y disponibilidad vehicular.', 2),
(107, 'Asignación de vehículos y conductores', 'Coordina vehículos, conductores y cargas asignadas a cada ruta.', 2),
(108, 'Visualización y seguimiento de ruta', 'Permite ver el estado de las entregas y ubicación GPS en tiempo real.', 2);

# Servicios del componente APP03
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(109, 'Registro de existencias', 'Controla el ingreso, salida y stock de productos en tiempo real.', 3),
(110, 'Alertas de reabastecimiento', 'Notifica cuando el nivel de inventario esta por debajo del minimo definido.', 3),
(111, 'Reportes de inventario', 'Genera reportes sobre movimientos y disponibilidad de insumos.', 3),
(112, 'Gestion de proveedores', 'Administra la informacion y condiciones comerciales de los proveedores.', 3);

# Servicios del componente APP04
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(113, 'Gestion de empleados', 'Registra y administra datos personales, contratos y hojas de vida del personal.', 4),
(114, 'Nomina y compensaciones', 'Procesa pagos de nomina, bonificaciones y descuentos de ley.', 4),
(115, 'Evaluacion del desempeño', 'Permite calificar el rendimiento del personal mediante evaluaciones periodicas.', 4),
(116, 'Planes de bienestar laboral', 'Gestiona actividades, beneficios y programas de bienestar para los empleados.', 4);

# Servicios del componente APP05
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(117, 'Gestion de solicitudes', 'Registra, clasifica y hace seguimiento a solicitudes de los clientes.', 5),
(118, 'Administracion de reclamos', 'Permite registrar, evaluar y dar respuesta a reclamos presentados.', 5),
(119, 'CRM y seguimiento de interacciones', 'Gestiona el historial de interacciones con cada cliente.', 5),
(120, 'Encuestas de satisfaccion', 'Aplica formularios y reporta resultados sobre la experiencia del cliente.', 5);

# Servicios del componente APP06
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(121, 'Emisión de facturas', 'Genera facturas electrónicas conforme a la normativa vigente.', 6),
(122, 'Validación ante entidad fiscal', 'Conecta con la DIAN u otra entidad reguladora para validar cada factura.', 6),
(123, 'Gestión de pagos y cartera', 'Controla el estado de pagos, vencimientos y cartera por cobrar.', 6),
(124, 'Reportes financieros de facturación', 'Emite reportes de facturación por periodo, cliente o sede.', 6);

# Servicios del componente APP07
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(125, 'Registro y actualizacion de datos', 'Permite a los proveedores registrar y mantener su informacion actualizada.', 7),
(126, 'Consulta de ordenes de compra', 'Visualiza ordenes emitidas, estados y fechas de entrega.', 7),
(127, 'Carga de facturas', 'Facilita el envio digital de facturas por parte del proveedor.', 7),
(128, 'Seguimiento de pagos', 'Permite consultar el estado de pago y fecha estimada de desembolso.', 7);

# Servicios del componente APP08
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(129, 'Registro de indicadores', 'Permite crear y parametrizar indicadores clave de gestion (KPIs).', 8),
(130, 'Visualizacion de tableros', 'Presenta datos en graficas y dashboards interactivos para la toma de decisiones.', 8),
(131, 'Seguimiento de metas institucionales', 'Monitorea el avance de objetivos estrategicos y operativos.', 8),
(132, 'Generacion de reportes', 'Emite informes detallados por area, periodo o tipo de indicador.', 8);

# Servicios del componente APP09
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idComponente_Software) VALUES
(133, 'Registro de entradas y salidas', 'Controla el flujo de productos en bodegas o almacenes.', 9),
(134, 'Monitoreo de stock en tiempo real', 'Visualiza en todo momento las cantidades disponibles por ubicacion.', 9),
(135, 'Alertas de niveles minimos', 'Genera notificaciones automáticas cuando el inventario cae por debajo del limite.', 9),
(136, 'Reportes de rotacion y consumo', 'Analiza la frecuencia de uso y reposicion de los productos almacenados.', 9);
# Componentes de información requeridos por la relación

# Tipo de información necesario para que funcione la FK
INSERT INTO tipo_informacion (idTipo_Informacion, nombre)
VALUES (1, 'Datos operativos');


INSERT INTO componente_de_informacion (idComponente_Informacion, nombre, descripcion, idTipo_Informacion, idNodo)
VALUES
(101, 'Eventos Operativos', 'Registro de eventos de estaciones', 1, 1),
(102, 'Abastecimientos', 'Datos de abastecimiento de combustible', 1, 1),
(103, 'Inventario de Combustible', 'Niveles de productos por estación', 1, 1),
(104, 'Historial de Mantenimiento', 'Datos sobre revisiones y mantenimientos', 1, 1),
(105, 'Clientes', 'Información de clientes registrados', 1, 1),
(106, 'Campañas de Fidelización', 'Base de datos de campañas', 1, 1),
(107, 'Rutas Programadas', 'Información diaria de rutas', 1, 1),
(108, 'Estado de Entregas', 'Seguimiento y estado GPS de entregas', 1, 1),
(109, 'Vehículos y Conductores', 'Vehículos asignados y choferes', 1, 1),
(110, 'Proveedores', 'Datos de proveedores asociados', 1, 1),
(111, 'Datos de Personal', 'Contratos y desempeño de empleados', 1, 1);
# Relación componente_software_informacion
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
# Conceptos requeridos para las relaciones con componentes de software
INSERT INTO concepto (idConcepto, nombreConcepto) VALUES
(1, 'Producto'),
(2, 'Ciudad'),
(3, 'Salón'),
(4, 'Cliente'),
(5, 'Natural'),
(6, 'Empresarial'),
(7, 'Jurídico'),
(8, 'Consumidor'),
(9, 'Estilo'),
(10, 'Pago'),
(11, 'Tarjeta'),
(12, 'Cita'),
(13, 'PáginaWeb');
INSERT INTO componente_software_concepto (idComponente_Software, id_Concepto) VALUES
(1, 1),
(1, 4),
(1, 5),
(1, 8),
(1, 13),

(3, 1),
(4, 1),

(5, 6),
(5, 8),

(6, 11),

(7, 2),
(7, 3),

(8, 6),
(8, 8),

(9, 8),
(9, 12),

(10, 1),
(10, 2),
(10, 4),
(10, 6),
(10, 7),
(10, 8),
(10, 9),
(10, 10);
# Herramientas utilizadas por el ecosistema de software
INSERT INTO herramienta (idHerramienta, nombre, descripcion, fabricante) VALUES
(1, 'Visual Studio', 'Entorno de desarrollo integrado (IDE) para aplicaciones .NET.', 'Microsoft'),
(2, 'Postman', 'Herramienta para pruebas y documentación de APIs REST.', 'Postman Inc.'),
(3, 'Git', 'Sistema de control de versiones distribuido para desarrollo colaborativo.', 'Software Freedom Conservancy'),
(4, 'Docker', 'Plataforma para desarrollar, enviar y ejecutar aplicaciones en contenedores.', 'Docker Inc.'),
(5, 'Jenkins', 'Herramienta de automatización para integración y entrega continua (CI/CD).', 'Jenkins Project'),
(6, 'MySQL Workbench', 'Entorno visual para diseño, modelado y administración de bases de datos MySQL.', 'Oracle Corporation'),
(7, 'Tableau', 'Plataforma de visualización de datos para análisis empresarial.', 'Salesforce');
# Organizaciones oficiales relacionadas con los sistemas externos
INSERT INTO organizacion (idOrganizacion, nombre_Organizacion) VALUES
(1, 'Ministerio de Minas y Energía'),
(2, 'Agencia Nacional de Hidrocarburos'),
(3, 'Superintendencia de Servicios Públicos');

# Sistemas Externos (EXT1 - EXT9)
INSERT INTO sistema_externo (idSistema_Externo, nombre, descripcion, idOrganizacion) VALUES
(1, 'Plataforma de Información Minera Colombiana (SIMCO)', 'Sistema oficial para el seguimiento, consulta y control de títulos mineros en Colombia.', 1),
(2, 'Sistema Único de Información de Energía (SUI)', 'Recolecta y publica información sobre el mercado de energía eléctrica y gas natural.', 1),
(3, 'Geovisor Minero Nacional', 'Plataforma geográfica que permite visualizar áreas tituladas, solicitadas y reservas mineras.', 1),

(4, 'Sistema de Información Petrolera Colombiano (SIPC)', 'Administra la información técnica y contractual de los contratos de exploración y producción.', 2),
(5, 'Sistema de Información de Recursos y Reservas (SIRR)', 'Recolecta, consolida y publica datos sobre los recursos y reservas de hidrocarburos en Colombia.', 2),
(6, 'Rondas Colombia', 'Plataforma digital para la promoción y adjudicación de áreas para la exploración de hidrocarburos.', 2),

(7, 'Sistema Único de Información (SUI)', 'Plataforma para reportes regulatorios y análisis de desempeño de las empresas de servicios públicos.', 3),
(8, 'Sistema de Información de Peticiones, Quejas y Reclamos (PQR)', 'Administra y monitorea las PQR presentadas por los usuarios del servicio.', 3),
(9, 'Sistema de Evaluación de Indicadores de Gestión', 'Evalúa indicadores de eficiencia, cobertura y calidad de los prestadores de servicios públicos.', 3);
# Servicios de software ofrecidos por sistemas externos
INSERT INTO servicio_de_software (idServicio_de_Software, nombre, descripcion, idSistema_Externo) VALUES
(1, 'Consulta de títulos mineros', 'Permite acceder al estado y características de los títulos mineros vigentes.', 1),
(2, 'Seguimiento de trámites mineros', 'Ofrece seguimiento en línea a los procesos de solicitudes y concesiones.', 1),

(3, 'Información del mercado eléctrico', 'Proporciona datos de consumo, generación y tarifas de energía eléctrica.', 2),
(4, 'Información del mercado de gas', 'Presenta estadísticas y comportamientos del suministro de gas natural.', 2),

(5, 'Visualización geográfica de áreas mineras', 'Muestra mapas interactivos de títulos, reservas y solicitudes.', 3),
(6, 'Descarga de capas geográficas', 'Permite exportar información georreferenciada de áreas mineras.', 3),

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
INSERT INTO conector (idConector, descripcion, idServicio_Software) VALUES
(1, 'APP03 consulta datos de clientes para emitir facturas', 126),
(2, 'APP05 obtiene estado de inventarios de combustible', 135),
(3, 'APP08 recibe registros de capacitación desde plataforma externa', 18),
(4, 'APP07 usa reportes de desempeño de servicios públicos', 14),
(5, 'APP04 consulta PQR de clientes para campañas de fidelización', 15),
(6, 'APP01 recibe datos regulatorios de consumo energético', 13),
(7, 'APP11 extrae información de contratos con alianzas comerciales', 7),
(8, 'APP09 accede a reservas mineras para planificación logística', 6),
(9, 'APP06 solicita informes de reservas a la Agencia de Hidrocarburos', 9),
(10, 'APP02 usa el SIRF para confirmar disponibilidad energética', 10),
(11, 'APP10 recibe eventos de stock bajo desde sistema de inventarios', 136),
(12, 'APP12 consulta estado de alianzas para generación de reportes', 116),
(13, 'APP06 consulta estado de contratos para atención al cliente', 115),
(14, 'APP04 accede a reportes de desempeño de servicios para evaluar campañas de fidelización', 17),
(15, 'APP01 recibe alertas regulatorias desde el sistema de información energética (SUI)', 14);
