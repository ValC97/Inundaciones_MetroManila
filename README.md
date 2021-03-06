# Inundaciones en Manilla, Filipinas

# Introducción


El agua es un recurso primordial para la vida y la economía de un país, podemos pensar que todas las características de dicho recurso son buenas, pero también existen condiciones extremas que suelen causar fenómenos tales como las inundaciones, causando pérdidas económicas y sociales.
Las inundaciones pueden ser causadas por dos fuentes, la modificación del ambiente, así como de las condiciones geográficas del lugar. Podemos definir una inundación como “un aumento del agua por arriba del nivel normal del cauce”, según la (OMM/UNESCO). El nivel “normal”, podemos entenderlo como la elevación de agua hasta el nivel que causa daños. Una inundación es el evento debido a la precipitación (lluvia, nieve o granizo extremo), oleaje, marea de tormenta, o falla de alguna estructura hidráulica, provoca un incremento en el nivel de la superficie libre del agua lo cual genera un aumento en el nivel de la superficie libre del agua, generando la invasión del agua en lugares donde usualmente no la hay lo cual ocasiona daños en la infraestructura (poblaciones, agricultura, ganadería).Así mismo, son uno de los fenómenos naturales más comunes, casi todos los años ocurren producto del desbordamiento de los ríos, exceso de lluvia, entre otros. Los efectos adversos de dicho fenómeno se deben por lo general con respecto a la actividad humana, por la deforestación, ubicación de las viviendas (zonas bajas y cercanas a ríos o costas) derivada del rápido aumento de la población.
En el caso de la ciudad de Metro Manila está expuesta a múltiples peligros naturales dentro de los cuales sobresale las inundaciones esto puede derivarse por el aumento de las mareas de las bahías, así como la deficiencia del drenaje del suelo y un nivel freático poco profundo, además de estar rodeada de fallas activas, incluido el sistema de fallas del valle de Marikina, Filipinas, Lubang, la fosa de Manila y Casiguran. El riesgo de inundaciones en Metro Manila se divide dependiendo la zona; con mayor riesgo las zonas bajas y ligeramente menor las zonas altas.
Las inundaciones suelen ser clasificadas de acuerdo con las causas que los provocan dentro de las cuales se encuentra:
Inundaciones pluviales: consecuencia de la precipitación, terreno saturado y el agua comienza a acumularse, puede permanecer por mucho tiempo en la zona hasta que esta recupere su capacidad de infiltración o hasta que se evapore.
inundaciones fluviales: Generado a partir de desbordamientos de ríos
Inundaciones costeras: Se presenta como producto de los vientos intensos de un ciclón, en forma de marea de tormenta y permite que éste penetre tierra adentro de zonas costeras, cubren gran parte de terreno.
Inundaciones relacionadas con la falla de infraestructura hidráulica: diseño escaso, mala operación, excedencia de obras destinadas para protección, falta de mantenimiento o término de vida útil de la obra
Actualmente las inundaciones se detectan a través de una alerta hidrometeorológica la cual está compuesta por dos puestos centrales de registro y análisis y por algunas estaciones de medición de lluvia y del nivel de agua encauces. El puesto central se encarga de interrogar a cada una de las estaciones remotas a intervalos fijos de10 minutos, así como de almacenar la información. Los análisis se comparan con un umbral preestablecido, para determinar si se activa o no la alarma local quedé aviso al personal encargado de la supervisión del sistema, presente en pantalla resultados y generé gráficas, con el objeto de mantener informadas del fenómeno meteorológico a otras instituciones.


# Objetivo
Determinar si existe una relación entre la precipitación y la latitud, longitud y elevación de una base de datos de Metro Manila.

# Hipótesis
Se espera que la elevación, la latitud y longitud sea factores con una alta correlación con los niveles de precipitación, permitiendo determinar una posible correlación entre estos factores para prevenir posibles inundaciones a causa de una elevación de precipitación.

# Metodología 
Localización del área de estudio 

En general Filipinas se comprende de once grandes islas que comprenden el 95% del territorio y mas de siete mil islas e islotes. El clima de las Filipinas es tropical, con dos estaciones una seca y  otra lluviosa, situando a los meses de junio a diciembre como las épocas de los tifones. Específicamente Manila está situada en la costa occidental de las islas de Luzón, en la desembocadura del rio pasing, abierta en la bahía de Manila. Manila cuenta con un aproximado de 10.330.100 habitantes.

Extracción de la base de datos 

Conjunto de datos obtenidos de kaggle

Estadísticos 

Una vez que se localizo la base de datos con un total 3511  registros sobre precipitación, longitud, latitud y elevación, se realizó una limpieza de los datos eliminando 10 datos de la base de datos ya que todos los factores estaban en cero y generaba que el comportamiento de los datos fuera no normal. Se continuo con la medición de las correlaciones entre las variables mediante la correlación de Pearson, para determinar si una variable influye en el comportamiento de la otra. Se continuo con un análisis de correlación lineal y determinación de la ecuación para predecir el comportamiento de las variables; así como, la representación gráfica de los datos a través de histogramas y graficas de correlación lineal. El sistema r fue la herramienta por la cual se realizó los análisis estadísticos.

# Resultados 
Se observa en la imagen 1, que latitud y longitud muestra datos en los extremos lo cual puede ser indicador de cañadas o barrancos en las zonas donde se recabaron los datos dentro de Metro Manila (Figura 3). Así mismo, se observa que para elevación y precipitación no existe una correlación entre ambos datos, pero en cuanto a la gráfica de correlación lineal  se observa que existe una tendencia de una mayor precipitación en cuanto sea mayor la elevación sin embargo los niveles más alto en precipitación se observan en las zonas bajas al igual de que un mayor punto de muestreos y más información respecto a las precipitaciones, esto se puede deber a que ciertamente puede ser que llueva mas en las zonas altas sin embargo por el movimiento natural del agua la escorrentía sea a las zonas bajas causando los fenómenos de inundación en estas partes, por tanto, aunque en las partes bajas no llueva siempre va estar más propensa a inundaciones que las zonas altas. 
Se observa que, entre los valores de latitud, elevación, altura_inundación no hay una correlación directa con precipitación, sin embargo, en la imagen 1 se puede demostrar como en el caso de Metro Manila más allá de su ubicación y condiciones geográficas las cuales lo vuelven vulnerable a inundaciones, las condiciones de infraestructura y sistema de drenajes podría jugar un papel importante para poder evitar las inundaciones en las zonas bajas. Ya que a pesar de que los niveles de precipitación elevan conforme la altura el destino final del encause es en las bajas de Metro Manila siendo estas las más vulnerables a sufrir inundaciones y por ende es donde esta el riego latente de este fenómeno como se observa en la imagen dos. 


![github-small](Images/plot_zoom.png)

Figura 1: Análisis multivariado de datos de latitud, longitud, altura de inundación, altura respecto nivel de mar y precipitación de la región metro manila.

![github-small](Images/cuadro1.png)
![github-small](Images/manila.png)

Figura 2: Mapa de riesgo de Las Philipinas y Puerto Manila.


![github-small](Images/manila3.png) ![github-small](Images/manila4.png)
Figura 3: Mapa de puntos de muestreo de datos.



# Anexos

![github-small](Images/plot_2.png)





