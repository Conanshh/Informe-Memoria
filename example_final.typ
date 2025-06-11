#import "final.typ": conf, resumen, dedicatoria, agradecimientos, start-doc, end-doc, capitulo, apendice
#import "metadata.typ": example-metadata

#show: conf.with(metadata: example-metadata)

#resumen(metadata: example-metadata)[
    #lorem(150)
    
    #lorem(100)
    
    #lorem(100)
]

#dedicatoria[
    Una dedicatoria especial para alguien especial.
]

#agradecimientos[
    #lorem(150)
    
    #lorem(100)
    
    #lorem(100)
]

#show: start-doc

#capitulo(title: "Introducción")[
En Chile, las quemaduras infantiles representan un desafío significativo para la salud pública, afectando a más de 80.000 niños cada año @CausaCoaniquem. En respuesta a esta problemática, la Corporación de Ayuda al Niño Quemado (COANIQUEM) @Coaniquem, una organización privada sin fines de lucro, se dedica a ofrecer rehabilitación integral y gratuita a niños y adolescentes que han sufrido quemaduras y otras cicatrices, con el objetivo de ayudarlos a recuperar su bienestar físico y emocional.

La rehabilitación para estos pacientes puede ser larga, tediosa, repetitiva y dolorosa, lo que se complica aún más con pacientes jóvenes que tienden a distraerse fácilmente. Lohse et al. @JNPT destacan que la falta de adherencia a la terapia es una barrera significativa para el proceso de rehabilitación, ya que la recuperación requiere un tratamiento prolongado e intensivo,  costoso y difícil.

Los niños quemados enfrentan retos físicos, psicológicos y sociales. Problemas como ansiedad, depresión y trastorno de estrés postraumático están frecuentemente asociados a las limitaciones físicas. Además, durante la infancia, se desarrollan habilidades esenciales como el rango de movimiento (ROM) y la coordinación motora, que son críticas para la comunicación y la resolución de problemas. Por lo tanto, una rehabilitación que aborde estos aspectos es crucial para un desarrollo saludable y mayor independencia en los niños afectados por quemaduras @NCBICitation.

Otra cosa a tener en cuenta, es que en etapas tempranas del crecimiento humano el juego es un motivante, ya que según Vigotsky@RedalycCitation, el juego es básicamente el escenario práctico a través del cual el desarrollo social, afectivo e intelectual del niño y la niña se ven comprometidos con las dimensiones cognitivas superiores como: la inteligencia, el lenguaje, el pensamiento, la memoria, la percepción, la atención, entre otras. Incluso Garaigordobil @Garaigordobil en base a numerosos estudios, planteados desde distintos marcos epistemológicos, concluye que el juego desempeña un papel importante en el desarrollo cognitivo. Es por esto que su uso como herramienta terapéutica es altamente aconsejable y recomendado. 

En este sentido, los videojuegos se presentan como una extensión natural del juego tradicional. Al incorporar las características lúdicas en un formato digital, los videojuegos no solo mantienen la motivación del usuario, sino que también prolongan el compromiso con el tratamiento @MotiVideo. Esto puede resultar en una mayor adherencia a las sesiones de rehabilitación, lo que a su vez facilita mejoras más rápidas y efectivas en el entrenamiento.

Con respecto a la rehabilitación mediante videojuegos, estos buscan mejorar las dificultades físicas y mentales del usuario mediante procesos que utilizan el juego como motivador y distractor. Los controles de movimiento usados en estos, como cámaras y mandos, permiten obtener datos biométricos sin invasividad @Rehabilitacion-kinect.

Por ejemplo, esta metodología ha mostrado ser efectiva en pacientes con lesión medular @Medular, ayudando a desarrollar la movilidad de la pelvis, sin la cual no sería posible la realización de la marcha. Esto resalta tanto la viabilidad como la factibilidad del proyecto, ya que se presentan mejoras físicas a partir del uso de un videojuego.

Actualmente, se necesita un videojuego específico para COANIQUEM enfocado en la rehabilitación de la muñeca, un área crucial que no ha sido explorada en trabajos anteriores, según la doctora María Gabriela Hidalgo Gorostegui, jefa de rehabilitación de la corporación. La importancia de la muñeca radica en que es una articulación fundamental para realizar numerosas actividades diarias, y su adecuada rehabilitación es vital para mantener la independencia funcional de los pacientes. Según expertos @muñeca, una buena rehabilitación de la muñeca no solo mejora la movilidad y la fuerza, sino que también previene complicaciones a largo plazo, asegurando una recuperación más completa y efectiva. Por lo que el objetivo de este videojuego es simular un entrenamiento efectivo, capturando y ofreciendo datos precisos sobre el rango articular de la muñeca.

Por lo tanto, el problema de esta memoria fue diseñar, prototipar y validar a nivel de prueba de concepto un videojuego destinado a COANIQUEM, con un enfoque particular en la rehabilitación y entrenamiento del rango articular de la muñeca en niños/as que han sufrido secuelas por quemaduras. El desarrollo del videojuego se realizó con el apoyo de expertos en el dominio. En donde estos son especialistas que ayudan en la rehabilitación de movilidad articular a niños/as que son parte de COANIQUEM, debido a que sufren de secuelas por quemaduras.

El videojuego desarrollado sigue los lineamientos específicos establecidos en colaboración con los fisiatras y rehabilitadores de COANIQUEM, quienes aportaron su conocimiento especializado durante las reuniones de coordinación. Estos lineamientos incluyen la identificación de los movimientos funcionales que deben ser entrenados (flexión-extensión y abducción-aducción de muñeca), la incorporación de personajes variados para motivar a las niñas y niños desde sus propios gustos, y la personalización de la dificultad mediante la configuración del umbral de movimiento según las capacidades de cada usuario. Además, se estableció la necesidad de limitar la duración de las sesiones y permitir pausas para evitar la fatiga, así como registrar y visualizar el progreso de manera objetiva. Se evitó explícitamente la inclusión de animaciones, imágenes o sonidos que pudieran recordar el accidente o generar ansiedad, asegurando un entorno amigable y seguro. Finalmente, se priorizó el refuerzo positivo y la ausencia de penalizaciones frustrantes, promoviendo la adherencia y el bienestar emocional durante la rehabilitación.

//REVISAR
Los desafíos técnicos que implicó el prototipado de un videojuego de rehabilitación con control de movimiento incluyen la captura precisa de datos articulares a partir de un control manual (Joy-Con), el registro y almacenamiento seguro del tiempo de uso y de los movimientos realizados por los usuarios, y la gestión de múltiples sesiones de juego para distintos perfiles. Además, fue necesario implementar mecanismos de personalización, como la configuración del umbral de movimiento y la selección de personajes, para adaptar la experiencia a las necesidades individuales de cada niño o niña. Otro desafío relevante fue asegurar la compatibilidad y el funcionamiento estable del sistema en diferentes dispositivos, así como desarrollar una interfaz intuitiva y accesible que facilite el uso autónomo y minimice la curva de aprendizaje. Estos aspectos fueron considerados a lo largo de todo el desarrollo, desde la integración del hardware hasta el diseño de la experiencia de usuario.

// REVISAR con profe
== Objetivos
=== Objetivo general 
El objetivo general de esta memoria de título es diseñar, prototipar y validar a nivel de prueba de concepto un videojuego destinado a COANIQUEM, con un enfoque particular en la rehabilitación y entrenamiento del rango articular de la muñeca en niños/as que han sufrido secuelas por quemaduras. Además, se busca obtener los datos requeridos por los especialistas de COANIQUEM, entre los que se encuentra la medición del rango articular y el tiempo de duración de la actividad usando el control JoyCon de Nintendo Switch a partir de acciones generadas por el movimiento durante el uso del videojuego.

=== Objetivos específicos
1. Diseñar una interfaz usable y entendible para los usuarios.
2. Permitir una sesión de juego con una duración de al menos 1 minuto.
3. Implementar mecanismos de personalización (como selección de personaje y ajuste de umbral de movimiento) para adaptar la experiencia a las necesidades individuales de cada usuario.
4. Obtener datos de rango articular del usuario con un error similar al que obtendría un goniómetro.
5. Ofrecer los datos en un formato estándar definido por COANIQUEM para permitir el análisis posterior por parte del equipo médico.

== Solución desarrollada
La solución propuesta en este trabajo de título consistió en el desarrollo de un prototipo funcional de videojuego de rehabilitación física, específicamente orientado a la recuperación del rango articular de la muñeca en niños y niñas que han sufrido quemaduras, en colaboración con COANIQUEM. El videojuego fue diseñado para ser utilizado con controles Joy-Con de Nintendo Switch, aprovechando sus sensores de movimiento para registrar y analizar los movimientos realizados durante las sesiones de juego.

El producto final cuenta con las siguientes características principales:

- Interfaz intuitiva y accesible: El sistema presenta menús claros y amigables, permitiendo que los usuarios naveguen fácilmente entre las distintas escenas, como la selección de nivel, personaje y configuración de la sesión.

- Personalización de la experiencia: Los usuarios pueden elegir el personaje con el que desean jugar y ajustar el umbral de movimiento según sus capacidades, facilitando la adaptación a las necesidades individuales de cada paciente.

- Sesiones de juego controladas: El juego permite establecer la duración de cada sesión, asegurando que se cumpla el tiempo mínimo recomendado por los especialistas y evitando la fatiga del usuario.

- Registro y almacenamiento de datos: Durante cada sesión, el sistema recopila información relevante como los ángulos de movimiento de la muñeca, el tiempo de juego y los puntajes obtenidos. Estos datos se almacenan automáticamente en archivos json, convirtiendos a CSV, facilitando su posterior análisis por el equipo médico de COANIQUEM.

- La aplicación entrega la ubicación del archivo almacenado.

- El videojuego permite al usuario configurar parametros generales como el Volumen de la música y los efectos de sonido, así como el aspecto de la pantalla, lo que mejora la experiencia de uso y permite una mayor personalización.

- Retroalimentación y refuerzo positivo: El videojuego entrega mensajes motivacionales y evita penalizaciones frustrantes, promoviendo la adherencia al tratamiento y el bienestar emocional del usuario.

Estos requisitos funcionales, surgieron a partir de las reuniones con expertos de dominio y fueron validados por los mismos en una demostración del videojuego.

//Revisar!!
En cuanto a los objetivos no funcionales, se priorizó la usabilidad de la interfaz y la reducción de la frustración durante el juego, aspectos validados mediante pruebas con usuarios proxy y la aplicación de cuestionarios de carga de trabajo percibida. Los requisitos funcionales y no funcionales fueron definidos en conjunto con el equipo de COANIQUEM y validados a través de iteraciones y demostraciones del prototipo.

El cumplimiento de estos requisitos permitió considerar la solución como terminada y lista para futuras etapas de validación clínica y mejoras basadas en la retroalimentación de los usuarios y especialistas.

== Trazado del documento
En los próximos capítulos se irán desarrollando las decisiones de diseño, desarrollo de la solución, evaluación y sus resultados, para finalmente hacer un análisis de estos y concluir. Los capítulos específicos, con su respectivo resumen, son:

]


#capitulo(title: "Trabajo relacionado")[
== Terapias
Existen diversas formas de terapia de rehabilitación diseñadas para mejorar funciones corporales concretas. La fisioterapia se enfoca en adaptar el cuerpo para tratar trastornos físicos particulares @Fisioterapia, mientras que la terapia ocupacional se orienta al entrenamiento de movimientos y habilidades que se han perdido o no se han desarrollado completamente @Terapia-Ocup. Sin embargo, ambos enfoques enfrentan el reto significativo de la deserción @Desercion y la baja adherencia a los tratamientos @Adherencia, problemas que se agravan debido a la naturaleza repetitiva, monótona y tediosa de las sesiones de rehabilitación, especialmente en pacientes pediátricos. Estas características pueden hacer que los niños pierdan interés rápidamente, afectando negativamente los resultados terapéuticos.

Para enfrentar estos desafíos, se ha identificado el uso de videojuegos como una herramienta terapéutica efectiva. Los videojuegos no solo mantienen la motivación de los jóvenes pacientes, sino que también fomentan una mayor adherencia al tratamiento y mejores resultados en la rehabilitación @EmocionesConVideojuegos. Al integrar características lúdicas en un formato digital, los videojuegos crean un entorno atractivo que puede prolongar el compromiso con el tratamiento.

La rehabilitación mediante videojuegos ha demostrado ser una alternativa efectiva, pues permite al usuario integrarse en un entorno de juego que se adapta a sus condiciones y ritmo, lo cual aumenta el tiempo dedicado al tratamiento. Según Muñoz, Henao y López @Rehabilitacion-kinect, los videojuegos de rehabilitación han surgido debido a la necesidad de contar con sistemas que sean portátiles, económicos, no invasivos y que ofrezcan una interacción natural con el paciente, facilitando su implementación en entornos médicos. Estos videojuegos, al proporcionar un entorno atractivo y motivador, pueden ser tan beneficiosos como otras formas de terapia más tradicionales.

== Controles y motor gráfico
Para terapia física, se han utilizado diversos dispositivos de control y motores gráficos.
Diversas consolas de juego han incorporado controles con detección de movimiento, como el Wiimote de Nintendo #footnote[El Wiimote es el control de la consola Nintendo Wii, que permite la interacción mediante movimientos @HistoriaDeWii.] y el Kinect de Xbox 360 #footnote[El Kinect es un dispositivo de control por gestos para Xbox 360 que permite la detección de movimientos del cuerpo completo @Kinect.]. Aunque estos dispositivos han sido útiles, presentan limitaciones en ciertos contextos. El Wiimote utiliza Bluetooth 2.0, que ofrece una velocidad de conexión menor en comparación con el Bluetooth 3.0 de los Joy-Con de la Nintendo Switch. Los Joy-Con#footnote[Los Joy-Con son los controladores de la Nintendo Switch, diseñados para proporcionar una experiencia de juego versátil con tecnología de detección de movimiento @Joy-Con.], con un tamaño de 4,1 pulgadas de alto, 6,8 pulgadas de longitud y 2,12 pulgadas de profundidad, son fácilmente manejables y cuentan con sensores avanzados como un acelerómetro y un giroscopio, lo que permite una medición precisa del movimiento articular. En contraste, el Kinect está diseñado para captar movimientos amplios del cuerpo, lo que lo hace menos efectivo para medir movimientos de articulaciones pequeñas y con poco rango articular, como la muñeca.

Para el análisis preciso del rango articular del paciente durante el entrenamiento, es fundamental obtener datos exactos, lo cual se logra calibrando el Joy-Con usando el acelerómetro y giroscopio presentes en el dispositivo. Este proceso permite calcular la posición relativa del dispositivo con respecto al inicio del entrenamiento. La calibración se lleva a cabo calculando la posición referencial del Joy-Con mediante la integración de las variables de aceleración lineal y angular obtenidas por estos sensores @SistemasPosicionOrientacionHerramientas. A través de esta integración, se puede conocer la posición de la mano del paciente en el espacio, ajustando cualquier error de medición con la aplicación de filtros para reducir la variabilidad del sensor. Este procedimiento asegura que el sistema proporcione datos precisos sobre el rango de movimiento articular durante cada sesión. Los datos procesados ofrecen una visión clara del estado y progreso del paciente, facilitando la personalización del tratamiento.

En la actualidad, existen herramientas y bibliotecas de software, como Hidapi#footnote([Información más de detallada en: @Hidapi]), que permiten la conexión y recuperación de datos de los Joy-Con a través de Bluetooth. Esto facilita la tarea de centrarse en el uso eficiente de los datos para desarrollar un videojuego de rehabilitación. 

Para el desarrollo de un videojuego se debe trabajar sobre un entorno de desarrollo para estos, existiendo Godot#footnote([Godot es un motor de videojuegos de código abierto que utiliza GDScript, un lenguaje similar a Python @Godot.]) y Unity #footnote([Unity es un motor de desarrollo de videojuegos que utiliza C#sym.hash como lenguaje principal @Unity.]), por ejemplo. Siendo este último una buena alternativa a considerar, pues es ideal para este tipo de proyectos, tanto por su capacidad para integrar los Joy-Con, así como por su vasta documentación y soporte comunitario, lo que agiliza el desarrollo de las aplicaciones.

Cabe destacar que en COANIQUEM ya se ha desarrollado un prototipo de videojuego para la rehabilitación del rango de movimiento articular en las extremidades superiores, específicamente en las articulaciones hombro y codo @Trabajo-anterior. Este videojuego, diseñado con el uso de controles Joy-Con, ha demostrado ser una herramienta prometedora para mejorar la adherencia al tratamiento y facilitar la medición de la movilidad articular en pacientes pediátricos con quemaduras. Los resultados preliminares indican que el uso de videojuegos en este contexto no solo es viable, sino que también puede ofrecer resultados comparables a los métodos tradicionales, como el uso de un goniómetro que se usa en las rehabilitaciones para medir el rango de movimiento.

Sin embargo, COANIQUEM aún no utiliza videojuegos (ni prototipos) de este tipo para la rehabilitación de la muñeca. Esto se debe a que no existen actualmente videojuegos que se enfoquen específicamente en los movimientos necesarios para la rehabilitación de esta articulación ni que permitan obtener información detallada y precisa sobre el rango articular afectado. Aunque podrían utilizarse videojuegos comerciales disponibles en el mercado, estos no son adecuados para satisfacer las necesidades terapéuticas específicas de los pacientes. No obstante, COANIQUEM está interesado en incorporar un videojuego como complemento a los tratamientos tradicionales, ya que ayudaría a hacer más dinámicas y menos tediosas las sesiones de rehabilitación, que suelen percibirse como repetitivas por los pacientes. Este videojuego tendría el potencial de transformar las sesiones en simulaciones enriquecidas con datos biométricos, aportando un valor significativo tanto en términos de motivación para los pacientes como en la precisión del seguimiento del progreso clínico.


== Angulos de Euler
Los ángulos de Euler [19] (Figura 2.2) son un conjunto de tres ángulos utilizados para describir la orientación de un objeto tridimensional en el espacio. Estos ángulos son comúnmente utilizados en mecánica rígida, aeronáutica, robótica y gráficos por computadora.

Los tres ángulos de Euler son los siguientes:
- Ángulo de alabeo (Roll): Representa el giro alrededor del eje X. Este ángulo indica el movimiento de inclinación hacia adelante o hacia atrás de un objeto.
- Ángulo de elevación (Pitch): Representa el giro alrededor del eje Y. Este ángulo indica el movimiento de inclinación lateral de un objeto, como una inclinación hacia la izquierda o hacia la derecha.
- Ángulo de dirección (Yaw): Representa el giro alrededor del eje Z. Este ángulo indica el movimiento de giro en sentido horario o antihorario alrededor del eje vertical de un objeto.

//Poner una Figura de los ángulos de Euler

La combinación de estos tres ángulos permite describir la orientación completa de un
objeto en un sistema tridimensional. Sin embargo, es importante tener en cuenta que los
ángulos de Euler pueden presentar problemas de singularidad o bloqueo cuando los tres
ángulos se aproximan a ciertos valores especiales, lo que puede dificultar el control y la
representación precisa de la orientación.

Los ángulos de Euler son utilizados por Unity para mostrar la orientación de un objeto,
pero internamente hace uso de un sistema de cuatro ejes llamado quaternion que no presenta
el problema de la singularidad.
]

#capitulo(title: "Diseño de la solución")[
Se definieron los diseños de la solución en conjunto al médico fisiatra de COANIQUEM,
presentando prototipos y recibiendo feedback de esto para realizar cambios, con lo cual se
tomaron las decisiones que veremos en este capítulo.

== Arquitectura del software

== Diseño de juegos

=== Juego 1: Abducción-aducción
// Añadir imagen del juego 1, la estructura del juego

== Juego 2: Flexión-extensión
// Añadir imagen del juego 2, la estructura del juego

]


#capitulo(title:"Desarrollo de la solución")[
La solución se realizó mediante pruebas de prototipos, el manejo de versiones se realizó con github 4.1, además se incluye un documento de conexión de los joy-con por bluetooth a modo de tutorial para el supervisor (Anexo X).

De manera previa a desarrollar la solución se probó el funcionamiento de la librería Joyconlib, ya que esta contiene un ejemplo en Unity del funcionamiento de esta, en donde se
observaron dos problemas:
........

]

#capitulo(title: "Evaluación de la solución")[

==  Definición de la evaluación

Debido a que el exergame desarrollado está dirigido a personas en rehabilitación física, y por limitaciones éticas y de tiempo, no fue posible realizar pruebas con la población objetivo (niños y niñas con secuelas de quemaduras en Coaniquem). En su lugar, se diseñó una prueba de concepto utilizando usuarios proxy sin restricciones reales en la movilidad, para validar la usabilidad general del sistema, la detección de movimientos con Joy-Con y la carga de trabajo percibida.

La evaluación se enfocó en determinar si los niveles de abducción-aducción y flexión-extensión del prototipo son comprensibles, jugables, y si el sistema proporciona una experiencia adecuada para futuros usuarios clínicos. Además, se simularon restricciones de movilidad utilizando una muñequera ambidiestra estándar de la marca Blundex en algunos participantes, ya que cumple con el objetivo de limitar los movimientos de la muñeca requeridos para la prueba. Esta muñequera cuenta con un orificio para el pulgar, característica necesaria para asegurar que la limitación de movimiento sea efectiva y adecuada para los objetivos del estudio.

== Protocolo de experimentación

Se aplicó un protocolo de tipo prueba de concepto exploratoria. Antes de la prueba, los participantes completaron un cuestionario de experiencias previas con controles de movimiento, incluyendo el uso de Joy-Con. Luego, se asignaron aleatoriamente a dos grupos que jugaron ambos niveles del juego en distinto orden, con el fin de aplicar un contrabalanceo experimental y evitar sesgos relacionados al orden de exposición.

Se emplearon dos configuraciones experimentales: una en la que los participantes realizaron las pruebas sin muñequera ortopédica, y otra en la que utilizaron la muñequera, cuyo proposito es limitar los movimientos de flexión-extensión o la abducción-aducción según el nivel correspondiente.

Cada participante jugó libremente los dos niveles correspondientes (uno por tipo de movimiento), y al finalizar cada uno completó el cuestionario NASA-TLX, para evaluar su carga de trabajo percibida.

El objetivo fue validar que la interacción con el exergame fuese posible y comprensible en contextos de movilidad reducida, así como detectar errores en la interfaz y oportunidades de mejora para futuras iteraciones clínicas.


== Participantes
=== ¿Quiénes conforman la muestra?
La muestra estuvo compuesta por personas voluntarias entre 18 y 30 años de edad, con diferentes niveles de experiencia en videojuegos y controles de movimiento. Se seleccionaron por su disponibilidad, familiaridad general con tecnología y capacidad de comprender instrucciones básicas.

=== ¿Cómo se reclutaron los participantes?
Los participantes fueron reclutados a través de redes personales y grupos de la universidad. Algunos se inscribieron por formulario y otros participaron directamente de forma voluntaria, tras recibir una explicación de los objetivos de la prueba.

=== Categorización
- Género: Cualquiera
- Edad: Mayor de 18 años
- Conocimiento del juego: Nulo
- Experiencia con controles de movimiento: Variable (de nula a moderada)

=== Criterios de inclusión y exclusión

- Inclusión: Personas mayores de edad, sin lesiones en la muñeca, con disposición para colaborar.
- Exclusión: Personas con lesiones activas, dolor en la muñeca o que no aceptaron el consentimiento informado.

=== Verificabilidad de la muestra
Se aplicó un cuestionario previo para identificar la experiencia con dispositivos de control por movimiento. Este instrumento permitió categorizar a los participantes según familiaridad, sin excluir a quienes no tuvieran experiencia previa.

=== Consideraciones éticas
A cada participante se le explicó el objetivo de la prueba, se solicitó consentimiento verbal (dado que no se recolectaron datos personales sensibles) y se dejó en claro que podían abandonar la prueba en cualquier momento sin consecuencias.

=== Posible sesgo en la muestra
Dado que se trabajó con usuarios proxy, existe una posible diferencia entre las condiciones de la muestra y la población real objetivo. Además, algunos participantes podrían sobreestimar o subestimar su experiencia en los cuestionarios.

=== Tamaño de la muestra
La muestra fue de carácter exploratorio, compuesta por aproximadamente 10–15 participantes, número suficiente para detectar errores clave de usabilidad en esta etapa de prototipado.

== Instrumentos de recolección de datos
=== Tipo de estudio
Se realizó un estudio de caso exploratorio, buscando comprender la percepción de usabilidad en el prototipo. Se aplicaron cuestionarios de entrada y salida por Google Forms, y se recolectaron datos del sistema desde Unity.

=== ¿Cómo se recolectó la información?
- Cuestionario previo de experiencia con controles de movimiento.
- Cuestionario NASA-TLX al finalizar cada nivel jugado.
- Observación directa del uso.
- Registros del sistema: detección de movimientos, tiempo y repeticiones por nivel.

=== Calibración de los instrumentos
Antes de iniciar, los Joy-Con fueron sincronizados por Bluetooth y calibrados dentro del juego en la escena principal.

=== Validez y confianza de los instrumentos
El cuestionario NASA-TLX es un instrumento validado y ampliamente utilizado en estudios de usabilidad. Los datos del sistema fueron revisados manualmente para garantizar su consistencia.

=== Limitaciones de los instrumentos
- No se aplicaron medidas clínicas reales de movilidad.
- Los resultados de carga de trabajo son subjetivos.
- Solo se probó en un tipo de equipo y sistema operativo.

== Materiales
=== ¿Qué se necesitaba para el estudio?
Se necesitaba un computador con conexión bluetooth compatible con joy-con y dos controles joy-con, derecho e izquierdo, se necesitaba la aplicación instalada en el computador y los joy-con conectados previamente vía bluetooth.
=== Condiciones de control y variación
Control: Hardware utilizado. Las características del hardware fueron:

- Notebook Acer Nitro 5:
    - Procesador: Intel Core i5-9300H (4 núcleos, 8 hilos, caché de 8 MB,2.4 GHz base, 4.1 GHz turbo)
    - RAM: 16 GB DDR4
    - GPU: NVIDIA GeForce GTX 1650
    - Sistema operativo: Windows 10
    - Pantalla: 15.6" Full HD (1920x1080) 16:9 IPS 

- Joy-Con:
    - Conectividad: Bluetooth
    - Batería: Carga completa antes de la prueba
    - Configuración: Sin modificaciones, calibrados en el juego.
    - Con su correa de seguridad puesta en la muñeca del participante.

Variación: El grupo 1 prueba el juego 1 y luego el 2, mientras que el grupo 2 prueba el 2 y luego el 1 siguiendo una metodología de contrabalanceo.

=== Plausibilidad del estudio
La simulación de restricción se realizó con férulas caseras revisadas por el autor y validadas de forma informal con un kinesiólogo. Las pruebas fueron supervisadas para evitar riesgos.

=== Replicabilidad del estudio
El prototipo puede ejecutarse en cualquier computador con Bluetooth. Los scripts del juego están documentados y el sistema de recolección de datos usa JSON, fácilmente exportable.

== Definición del experimento
=== Proceso de experimentación
Los grupos experimentales deben ser independientes por lo que se distribuyen según orden
de llegada. Inicialmente se realiza la encuesta de experiencia, para caracterizarla y poder
obtener la voluntad de participación de los usuarios. Luego sigue el proceso de ejecución de
la experiencia. Se comienza la sesión con una etapa de presentación dandole contexto al participante, en donde se le explica en
que consiste el proceso, y cuál es la finalidad del videojuego.

Luego se inicia la experiencia correspondiente al grupo:

- Grupo 1:
    - Inicializa el juego.
    - Carga el menú principal.
    - Crea un nuevo usuario.
    - Selecciona jugar.
    - Recibe el tutorial del uso del Joy-Con.
    - Aparece el menú de selección de niveles.
    - Selecciona el nivel 1 (abducción-aducción).
    - Elige personaje.
    - Calibra el Joy-Con.
    - Prueba el tutorial del nivel 1.
    - Juega el nivel 1 de manera libre.
    - Se almacenan los datos.
    - Aparece pantalla de finalización del nivel.
    - Vuelve al selector de niveles.
    - Selecciona el nivel 2 (flexión-extensión).
    - Selecciona personaje.
    - Calibra el Joy-Con.
    - Prueba el tutorial del nivel 2.
    - Juega el nivel 2 de manera libre.
    - Se almacenan los datos.
    - Aparece pantalla de finalización del nivel.
    Fin de la experiencia.

- Grupo 2:
    - Inicializa el juego.
    - Carga el menú principal.
    - Crea un nuevo usuario.
    - Selecciona jugar.
    - Recibe el tutorial del uso del Joy-Con.
    - Aparece el menú de selección de niveles.
    - Selecciona el nivel 2 (flexión-extensión).
    - Elige personaje.
    - Calibra el Joy-Con.
    - Prueba el tutorial del nivel 2.
    - Juega el nivel 2 de manera libre.
    - Se almacenan los datos.
    - Aparece pantalla de finalización del nivel.
    - Vuelve al selector de niveles.
    - Selecciona el nivel 1 (abducción-aducción).
    - Selecciona personaje.
    - Calibra el Joy-Con.
    - Prueba el tutorial del nivel 1.
    - Juega el nivel 1 de manera libre.
    - Se almacenan los datos.
    - Aparece pantalla de finalización del nivel.
    - Fin de la experiencia.

#pagebreak()
#strong[Fin de la experiencia]

Al finalizar ambos juegos, se pide responder un cuestionario NASA-TLX para cada juego.

=== Replicabilidad del proceso
Todos los pasos fueron documentados, y los formularios se encuentran en un repositorio accesible. El juego puede ejecutarse desde Unity con una sola escena inicial.

=== Limitaciones del proceso

La población no representa al público objetivo clínico.

La muñequera estándar utilizada no replica completamente una condición médica específica, pero cumple con el objetivo de limitar los movimientos de la muñeca para la validación del prototipo.

El número de participantes es limitado, pero suficiente para esta fase de validación.
]


#capitulo(title: "Resultados")[
En este capítulo se presentan los resultados obtenidos del proceso de experimentación en general. Primero se muestran los resultados referentes a la caracterización de la muestra reclutada. Luego, para mostrar los resultados de la experiencia en sí, se dividió la muestra en dos
grupos según los grupos de experimentación. Para hacer la presentación de esos resultados, se agruparon estos para las métricas de NASA-TLX. Finalmente, se presenta información
adicional obtenida de las experiencias, con base en las opiniones de los usuarios, que aportan a generar oportunidades de mejora para el software probado. Todos los gráficos mostrados, tanto en este apartado como en el anexo, fueron realizados en el lenguaje Python con Pandas???.
]

#capitulo(title: "Análisis y discusión de resultados")[

]

#capitulo(title: "Conclusión y Trabajo futuro")[
    #lorem(100)
]

#show: end-doc

#apendice(title: "Anexo")[
    #lorem(100)
    
    #lorem(100)

]