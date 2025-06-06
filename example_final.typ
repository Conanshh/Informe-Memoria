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
    #lorem(100)
    
    #lorem(100)
    
    #lorem(100)
]

#capitulo(title: "Segundo")[
    #lorem(100)
    
    #lorem(50)
    Rferenciar

    #figure(
        table(
            columns: 3,
            "Campo 1", "Campo 2", "Num",
            "Valor 1a", "Valor 2a", "3",
            "Valor 1b", "Valor 2b", "3",
        ),
        caption: "Tabla 1",
    )
    #label("tabla1")

    #figure(
        table(
            columns: 3,
            "Campo 1", "Campo 2", "Num",
            "Valor 1a", "Valor 2a", "3",
            "Valor 1b", "Valor 2b", "3",
        ),
        caption: "Tabla 2",
    )
    
    #lorem(100)
]

#capitulo(title: "Tercero")[
    #lorem(100)
    
    #lorem(50) @CorlessJK97 @Turing38

    #figure(
        image("imagenes/institucion/fcfm.svg", width: 20%),
        caption: "Logo de la facultad",
    )
    
    #lorem(100)
    @NewmanT42
]

#capitulo(title: "Cuarto")[
    #lorem(100)
    sfsdfdsf
    #lorem(50)
    #lorem(100)
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

#capitulo(title: "Conclusión")[
    #lorem(100)
    
    #lorem(100)
    
    #lorem(100)
]

#show: end-doc

#apendice(title: "Anexo")[
    #lorem(100)
    
    #lorem(100)
    
    #lorem(100)
]