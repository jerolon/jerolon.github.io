# Proyectos de Verano 2026 — Laboratorio A-03, INB-UNAM

**Línea de investigación:** Estudio de la regeneración en gasterópodos terrestres
**Responsable de grupo:** Dr. Alfredo Varela Echavarría
**Investigador asociado / supervisor de proyectos:** Dr. Jerónimo R. Miranda Rodríguez
**Periodo:** 8 de junio a 24 de julio de 2026 (Ana Belén y Paulina, 7 semanas; Ana Paula, 6 semanas)

---

## 1. Contexto general

El laboratorio ha establecido a la babosa terrestre *Deroceras laeve* como modelo de estudio de la regeneración. Disponemos de los siguientes recursos:

- **Genoma anotado a nivel de cromosomas** (Miranda-Rodríguez et al. 2025, G3 — DOI [10.1093/g3journal/jkaf164](https://doi.org/10.1093/g3journal/jkaf164)) con ~24,000 genes codificantes, lncRNAs, miRNAs/piRNAs y elementos repetidos.
- **Transcriptomas de cinco tejidos** (pared corporal, gónada, pie, cabeza, juveniles), datos de RNA-seq de regeneración de cola (vs. control e irradiados), datos de exposición a fungicida sin analizar.
- **SlugAtlas** ([https://slugatlas.lavis.unam.mx](https://slugatlas.lavis.unam.mx)) — atlas histológico de *D. laeve* y *Ambigolimax valentianus*.
- Colonia activa de *D. laeve* con producción regular de puestas y juveniles.
- Sondas HCR ya validadas en el lab para algunos genes; sondas de *prickle* y *vangl* en plásmido.
- Anticuerpos anti-LGR5 (con expresión confirmada en epitelio del pie) y anti-Vangl2 (sin señal en adultos — control negativo).
- Reactivos farmacológicos en stock: **IWR-endo** (inhibidor Wnt vía estabilización de Axin) y **LY2090314** (inhibidor potente de GSK3β = activador de Wnt).
- Microesferas fluorescentes rojas (marcan células fagocíticas) y EdU/F-ara-EdU para inyección.
- Acceso a HPC cluster (LAVIS) para análisis bioinformático.
- Microscopía: epifluorescencia disponible permanente; confocal con disponibilidad limitada (1–2 sesiones por proyecto, sujeto a calendario).

**Filosofía de los proyectos:**
1. Cada proyecto debe ser autoconclusivo: entregar resultados aún si no se alcanzan los objetivos secundarios porque las estudiantes entregarán informes en sus programas.
2. Los proyectos complemetan líneas activas del lab (Wilbert (postdoc), Rocío (estudiante de maestría de Jero)) sino que las complementan.
3. Las estudiantes adquieren entrenamiento técnico transversal: manejo de la colonia, microscopía, bioinformática básica, lectura crítica de literatura.

---

## 2. Estructura común

### 2.1 Cronograma compartido

| Semana | Fecha | Actividades comunes |
|--------|-------|---------------------|
| 1 | 8–14 jun | Inducción al lab, bioseguridad, manejo de colonia, lectura del paper G3 y de la pregunta motriz de cada proyecto. |
| 2 | 15–21 jun | Journal club #1 (Accorsi et al. 2025, *Pomacea*) + arranque experimental/bioinfo. |
| 3 | 22–28 jun | Journal club #2 (paper específico por proyecto). |
| 4 | 29 jun – 5 jul | Mid-term: cada estudiante presenta avances al grupo (15 min). |
| 5 | 6–12 jul | Journal club #3 + producción de datos. |
| 6 | 13–19 jul | Análisis e integración. |
| 7 | 20–24 jul | Cierre, presentación final, redacción de informe. |

Cada lunes en la mañana: mantenimiento de colonia de babosas y aprovechar para obtención de babosas juveniles.

### 2.2 Reuniones

- Reunión semanal de proyecto con Jerónimo (1 hora por estudiante).
- Reunión grupal los viernes (1 hora): journal club o presentaciones rotativas (Sala 2D lavis?).
- Disponibilidad de mentores rotativos por especialidad: **Wilbert** (Notch / bioinformática), **Rafa López** (metilación / WGBS), **Rocío** (matriz extracelular / cola), **Carlos** (técnico del laboratorio) para entrenamiento técnico general, y los estudiantes de doctorado/maestría del laboratorio: Rocío, Sergio, Diego, Jess (Regresa en Julio de Praga?), disponibles para apoyo puntual en sus áreas.

### 2.3 Compromiso permanente con la colonia de babosas

**Todas las estudiantes dedican medio día a la semana, durante todo el verano (semanas 1–7), al manejo de la colonia de *D. laeve*.** Esto incluye alimentación, limpieza de cajas, separación de juveniles, recolección y registro de puestas, monitoreo de salud y reposición de sustrato. La razón es triple: (a) mantener el recurso que el lab les está prestando para sus experimentos; (b) generar contacto sostenido con el animal; quien no entiende la biología del organismo no puede hacer buenos experimentos en él; (c) producir su propio material de trabajo, especialmente para Ana Belén que necesita puestas y juveniles tempranos en serie. Se asigna un día específico (sugerido: lunes por la mañana) para que el trabajo sea coordinado con Carlos y con quien tenga el turno de cuidado de la colonia esa semana.

### 2.4 Método transversal: compresión bajo cubreobjetos para imagen sin cortes


**Motivación.** Los juveniles de *D. laeve* sobreviven a una compresión transitoria de hasta 300 μm de grosor y se vuelven altamente translúcidos [Video](https://www.linkedin.com/feed/update/urn:li:activity:7359239172257169409/). Si este método se estandariza para fijación en estado comprimido, abre la posibilidad de hacer imagen de cuerpo entero sin necesidad de criostato o vibratomo, y se vuelve la herramienta central de Ana Belén y un activo para Paulina. **No hay literatura específica para gasterópodos terrestres**: el desarrollo es contribución original del verano. Sin embargo, hay dos referencias muy útiles como inspiración metodológica de organismos modelo donde la compresión + agarosa + cubreobjetos está estandarizada:

- O'Brien et al. 2009, *Journal of Visualized Experiments* ([10.3791/1129](https://doi.org/10.3791/1129)) — "Two-photon axotomy and time-lapse confocal imaging in live zebrafish embryos". Embriones anestesiados con tricaine y embebidos en agarosa de bajo punto de fusión sobre un cubreobjetos en cámara de imagen. Demuestra imagen continua de 12–48 h en embrión vivo.
- Williams, Nix & Bastiani 2011, *Journal of Visualized Experiments* ([10.3791/3331](https://doi.org/10.3791/3331)) — "Constructing a low-budget laser axotomy system to study axon regeneration in C. elegans". Es la referencia más cercana en espíritu: usan un pad de agarosa al 10% con espaciadores de **una capa de cinta time-tape (~200 μm) entre dos portaobjetos adyacentes**, anestesia con muscimol, y sellan con vaselina. Esto es esencialmente lo que vamos a adaptar para *D. laeve*, ajustando grosor a 300 μm y usando el protocolo de anestesia del lab (ver abajo).

**Sobre la anestesia.** El MgCl₂ isotónico al 7.5% es el estándar para moluscos **marinos** (isotónico al agua de mar) y no aplica a estilomatóforos terrestres, cuya hemolinfa es de mucho menor osmolaridad (~100–150 mOsm). Para *D. laeve* y otros pulmonados terrestres, el protocolo establecido en nuestro propio grupo (Lozano-Flores, Trujillo-Barrientos et al. 2024, *PLoS ONE*, [10.1371/journal.pone.0312407](https://doi.org/10.1371/journal.pone.0312407)) usa cualquiera de estos dos:

- **Etanol al 5% en agua**, inmersión de 10–15 minutos. Simple, barato, y validado.
- **Mentol 1:400**, dilución desde una solución madre saturada hecha agregando cristales de mentol a etanol absoluto y mezclando vigorosamente hasta que quede un precipitado insoluble. Inmersión de 10–15 minutos.

Song et al. 2021 ([10.1007/s10709-020-00110-6](https://doi.org/10.1007/s10709-020-00110-6)) reportaron que el éxito de la anestesia con mentol varía con la línea genética del animal en *Potamopyrgus antipodarum*, así que las estudiantes deben hacer titulación empírica si observan respuesta heterogénea, también por la edad de las babosas.

**Protocolo a estandarizar (semana 1–2, en colaboración entre las tres estudiantes):**

1. **Anestesia / inmovilización previa.** Usar el protocolo validado por nuestro grupo (Lozano-Flores et al. 2024). Probar primero con etanol 5% en agua durante 10–15 min, y comparar con mentol 1:400 (desde solución saturada en etanol absoluto), también 10–15 min. Criterios de éxito: el animal deja de responder a estímulo táctil pero el corazón sigue latiendo (visible en juveniles translúcidos). Reanimación, al retirar al animal, recobra su movilidad. Adicionalmente, ensayar enfriamiento en hielo 5 min como complemento o sustituto si los anestésicos químicos producen contracción excesiva al inicio.
2. **Espaciadores.** Usar pilas de cinta vinílica de doble cara (~80 μm/capa) hasta alcanzar grosor objetivo. Probar 200, 300 y 400 μm. Alternativa: cubreobjetos #1 apilados (~150 μm cada uno) o impresión 3D si hay acceso.
3. **Cámara de compresión.** Portaobjetos + dos espaciadores laterales + animal entre ellos en una gota de medio + cubreobjetos. Sellar uno de los lados con vaselina o esmalte para crear flujo unidireccional.
4. **Fijación bajo compresión.** Reemplazar el medio por PFA 4% en PBS por capilaridad desde el lado abierto, usando una tira de papel filtro del lado opuesto. Incubar 30 min a temperatura ambiente o sobrenoche a 4 °C.
5. **Recuperación y procesamiento.** Liberar suavemente el cubreobjetos, transferir a placa para inmunotinción / HCR / DAPI. Idealmente el animal queda fijado en estado plano y semi-transparente.

**Criterios de éxito:** transparencia suficiente para distinguir órganos internos en epifluorescencia; supervivencia ≥80% en condición sin fijar (control de viabilidad); reproducibilidad entre operadores. Si funciona, Jerónimo puede considerar publicarlo como STAR Protocol o microPublication.


---

## 3. Proyecto 1: Ana Belén Cruz Mondragón (UAEMEX)

### Modulación farmacológica de la vía Wnt y caracterización experimental de PCP durante la embriogénesis temprana y juveniles de *Deroceras laeve*

**Duración:** 7 semanas (8 jun – 24 jul)
**Antecedentes y motivación.** En su correo, Ana Belén planteó dos preguntas de fondo: si existen ortólogos de PCP en gasterópodos, y si la asimetría que observamos a nivel corporal subyace a procesos de lateralización funcional. Ambas preguntas son legítimas y abiertas, y *D. laeve* es un excelente sistema para abordarlas porque tenemos genoma anotado y colonia productiva. La literatura reciente las apoya:

- Takahashi, Abe & Kuroda 2019 ([10.1007/s00427-018-00625-1](https://doi.org/10.1007/s00427-018-00625-1)) demostraron en *Lymnaea stagnalis* que la inhibición de GSK3β (activación de Wnt) en una ventana corta entre los estadios 2- y 4-células altera el patrón de los blastómeros del 5° clivaje, con consecuencias morfogenéticas posteriores incluyendo exogastrulación. Inhibir β-catenina o disheveled directamente no tuvo efecto.
- Davison et al. 2016 ([10.1016/j.cub.2015.12.071](https://doi.org/10.1016/j.cub.2015.12.071)) mostraron que una formin diafanous-related controla la asimetría izquierda-derecha en *Lymnaea*, y que el citoesqueleto de actina-formin es probablemente el primer elemento que rompe la simetría en gasterópodos.
- Noda, Satoh & Asami 2019 ([10.1186/s40851-018-0120-0](https://doi.org/10.1186/s40851-018-0120-0)) extendieron el análisis a *Bradybaena similaris*, un **estilomatóforo** terrestre de la misma clase que *D. laeve*, y encontraron que ahí el control de quiralidad es regulatorio (expresión maternal) más que estructural. Esto sugiere que el mecanismo de quiralidad en babosas terrestres puede ser distinto al de pulmonados acuáticos.
- En el lab, durante la residencia de Edoardo Rincón se clonaron Prickle1 y Vangl2 de *D. laeve* y se generaron sondas para hibridación *in situ*. El anticuerpo anti-Vangl2 no dio señal en tejido adulto ni en blastema, pero **no se ha probado en estadios embrionarios o juveniles tempranos**, donde la PCP suele estar más activa.

**Pregunta motriz.** ¿La vía de Wnt regula procesos morfogenéticos durante la embriogénesis temprana de *D. laeve*, y los componentes no canónicos de PCP (Vangl, Prickle) tienen algún patrón de expresión detectable en estadios distintos al adulto?

**Hipótesis.** (a) La inhibición o activación farmacológica de Wnt durante la embriogénesis temprana de *D. laeve* produce fenotipos morfogenéticos detectables en el patrón de clivaje, gastrulación y/o organización corporal post-eclosión. (b) Los componentes de PCP (Vangl2, Prickle1) tienen expresión detectable en al menos algún estadio embrionario o juvenil, aunque sea transitoria.

**Objetivos.**

1. **(Metodológico)** Comparar cuatro protocolos de anestesia para juveniles tempranos de *D. laeve* (etanol 5%, mentol 1:400, MgCl₂ titulado por iso-osmolaridad, hielo) e identificar el más adecuado para los procedimientos de compresión, fijación y tratamientos farmacológicos posteriores.
2. Estandarizar tratamientos farmacológicos de Wnt en embriones tempranos y juveniles de *D. laeve* con IWR-endo (inhibidor) y LY2090314 (activador).
3. Caracterizar fenotípicamente los efectos de los tratamientos: tasa de eclosión, tiempo a eclosión, morfología post-eclosión, regeneración de cola en juveniles tratados.
4. Probar el anticuerpo anti-Vangl2 en estadios embrionarios y juveniles tempranos.
5. Realizar 1–2 hibridaciones HCR (*prickle* y/o *vangl*) en el estadio donde el anticuerpo o la inferencia bioinformática sugieran expresión.

**Métodos.**

- *Manejo de colonia y obtención de material*. Aparte del medio día semanal común (sección 2.3), Ana Belén dedica tiempo adicional a colección sistemática de puestas durante todo el verano, registro de fechas de oviposición, separación por edad. Colección de juveniles recién eclosionados (≤48 h). Esto contribuye también al pool comunitario del lab.
- *Comparación de anestésicos (objetivo 1)*. Cuatro condiciones en juveniles tempranos de tamaño/peso similar (n ≥ 5 por condición): (a) etanol 5% en agua 10–15 min — protocolo SlugAtlas; (b) mentol 1:400 desde stock saturado en etanol absoluto, 10–15 min — protocolo SlugAtlas; (c) MgCl₂ titulado partiendo de ~1.5% (≈150 mM, iso-osmolaridad estimada para hemolinfa de pulmonado terrestre, escalando si es insuficiente); (d) hielo 5 min como control simple. Métricas registradas: tiempo a inmovilidad (criterio: no respuesta a estímulo táctil con pincel fino), latido cardíaco visible bajo estereoscopio (presencia y frecuencia aproximada en juveniles translúcidos), tiempo a recuperación tras lavado en agua fresca (en animales no fijados), supervivencia a 24 h post-recuperación, y compatibilidad del estado anestésico con compresión bajo cubreobjetos y posterior fijación. Resultado esperado: ranking justificado del mejor protocolo según aplicación (compresión-vivos vs. compresión-fijar) que se usará en los objetivos 2–5 de este proyecto y que queda como recurso del lab.
- *Tratamientos farmacológicos*. Diluciones seriadas de IWR-endo (rango sugerido 1–50 μM) y LY2090314 (rango 0.1–10 μM) en agua del cultivo o en solución salina diluida. Tiempos: tratamientos cortos de 4–6 h en ventanas embrionarias específicas (siguiendo el modelo de Takahashi et al. 2019 para Lymnaea pero adaptando a la cinética de *D. laeve*) y tratamientos sostenidos en juveniles de 1–3 días. Controles: vehículo (DMSO) en concentración equivalente.
- *Lectura fenotípica*. Imagen en estereoscopio diariamente para embriones; compresión bajo cubreobjetos (método transversal) para juveniles tratados antes de fijar. Registro morfométrico: tamaño, simetría dorsoventral y antero-posterior, posición de ojos/tentáculos, integridad del pie.
- *Inmunotinción anti-Vangl2*. Whole-mount en juveniles comprimidos y fijados (método transversal). Protocolo estándar: PFA 4% / lavados en PBT / permeabilización Triton 1% / bloqueo BSA 3% / anticuerpo primario sobrenoche 4 °C / secundario fluorescente / DAPI. Control negativo del lab (adultos) sirve como referencia.
- *HCR in situ (selectivo)*. Una vez identificado el estadio más prometedor, hacer HCR para *prickle* y/o *vangl*. Protocolo del lab ya estandarizado por Edoardo. Limitar a 1–2 ensayos por restricción de costo.
- *Brazo bioinformático colaborativo* (con apoyo de Ana Paula). Catálogo de ortólogos de la familia Wnt y de PCP (frizzled, dishevelled, vangl, prickle, celsr/flamingo, fat/dachsous) en el genoma anotado, mapear su expresión en datos disponibles de RNA-seq por tejido. Ver cuáles están conservados (referencia: Cho et al. 2010 para Lottia, [10.1093/molbev/msq052](https://doi.org/10.1093/molbev/msq052); Zhang et al. 2024 para haliótidos, [10.1007/s13258-024-01579-7](https://doi.org/10.1007/s13258-024-01579-7)).

**Cronograma semanal.**

| Sem | Actividad |
|-----|-----------|
| 1 | Inducción, manejo de colonia, lectura del paper de Takahashi et al. 2019. Inicio de colección sistemática de puestas. **Comparación de anestésicos (objetivo 1)** y participación en estandarización del método de compresión. |
| 2 | **Cierre de la comparación de anestésicos** y elección del protocolo. Continuación de estandarización de método de compresión. Curva dosis-respuesta de IWR-endo y LY2090314 en juveniles (efecto sobre supervivencia y movilidad). |
| 3 | Tratamientos en embriones tempranos: definir 2–3 ventanas temporales basadas en estadios morfológicos. Imagen en estereoscopio. |
| 4 | Tratamientos en juveniles + amputación de cola en subset → ¿afecta la regeneración? Mid-term presentation. |
| 5 | Inmunotinción anti-Vangl2 en juveniles tratados y controles, en paralelo a embriones de distintos estadios. |
| 6 | HCR (selección de 1–2 condiciones); brazo bioinformático con Ana Paula. |
| 7 | Análisis de imagen (Fiji), cuantificación de fenotipos, redacción de informe, presentación final. |

**Productos esperados.**

- **Tabla comparativa cuantitativa de cuatro protocolos de anestesia para juveniles tempranos de *D. laeve*** con recomendación del mejor protocolo según aplicación .
- Curva dosis-respuesta para los dos moduladores de Wnt en *D. laeve* (recurso técnico).
- Caracterización fenotípica preliminar de tratamientos en embriones y juveniles.
- Resolución del estatus del anticuerpo anti-Vangl2 en estadios distintos a adulto.
- 1–2 imágenes HCR de *prickle* y/o *vangl* en estadios embrionarios o juveniles.
- Catálogo bioinformático de Wnt/PCP en *D. laeve* (compartido con Ana Paula).
- Si la compresión funciona: contribución al protocolo metodológico del lab.

**Riesgos y mitigaciones.**

- Si la colonia no produce suficientes puestas, pivotar a juveniles tempranos (≤7 días) que se obtienen en mayor número.
- Si el método de compresión no funciona en su escala temporal, recurrir a cortes de criostato (Rocío tiene experiencia y puede asesorar puntualmente).
- Si el anti-Vangl2 sigue sin dar señal en ningún estadio: el resultado negativo es informativo y se puede reportar.

---

## 4. Proyecto 2: Paulina Guadalupe Chocoteco Velazquez (U. Guadalajara)

### Dinámica espacio-temporal de células fagocíticas durante la regeneración de la cola en *Deroceras laeve*

**Duración:** 7 semanas (8 jun – 24 jul)
**Antecedentes y motivación.** Paulina expresó interés equilibrado entre el manejo experimental de las babosas y la lectura de literatura, con apertura a bioinformática. La regeneración en *D. laeve* incluye un componente celular inmune-fagocítico que aún no se ha caracterizado en el modelo. La literatura en otros pulmonados ofrece protocolos directamente aplicables:

- Sullivan 2023 ([10.1016/j.jip.2023.107994](https://doi.org/10.1016/j.jip.2023.107994)) describe hemocitos en larvas de *Biomphalaria glabrata* (pulmonado de agua dulce) con fagocitosis activa de microesferas de poliestireno — el ensayo es esencialmente lo que vamos a hacer.
- Lynch et al. 2022 en *Frontiers in Immunology* ([10.3389/fimmu.2022.839746](https://doi.org/10.3389/fimmu.2022.839746)) estandarizó una toolkit de ensayos cuantitativos de fagocitosis con hemocitos de *Biomphalaria*, todos compatibles con epifluorescencia (sin necesidad de confocal).

**Pregunta motriz.** ¿Las células fagocíticas se reclutan de manera dirigida al sitio de regeneración, o la respuesta es sistémica? ¿Cuál es la cinética de su acumulación?

**Hipótesis.** Existe reclutamiento espacialmente sesgado de células fagocíticas hacia el blastema regenerativo, con un pico de acumulación en las primeras 48–72 h post-amputación que precede a la fase proliferativa.

**Objetivos.**

1. Estandarizar la inyección de microesferas fluorescentes en hemocele de juveniles de *D. laeve*.
2. Cuantificar la dinámica espacio-temporal de células bead-positivas en blastema vs. tejido distal a lo largo de la regeneración (5 puntos temporales).
3. (Opcional, si tiempo y reactivos lo permiten) Combinar con EdU/F-ara-EdU para correlacionar fagocitosis con proliferación.
4. Identificar marcadores transcriptómicos candidatos de hemocitos en los datos existentes del lab para guiar futuros experimentos.

**Métodos.**

- *Inyección.* Microesferas fluorescentes rojas (Fluoresbrite o equivalente, ~1 μm de diámetro) diluidas en PBS estéril, inyectadas en hemocele (cavidad pedio-corporal) con micropipeta de vidrio. Volumen pequeño (1–2 μL) para evitar sobrecarga.
- *Diseño temporal.* Para cada animal, primero amputación de cola (con bisturí limpio bajo estereoscopio), después inyección de beads en momentos definidos. 5 grupos: control intacto sin amputar, 6 h post-amputación (hpA), 24 hpA, 48 hpA, 5 d, 10 d. n ≥ 4 animales por grupo.
- *Procesamiento.* Fijar 4 h después de la inyección (tiempo suficiente para internalización). Secciones de criostato >10 μm (Wilbert, Carlos o Rocío entrenan), o bien usar el método transversal de compresión + fijación si funciona (la mejor opción, rápida y menos laboriosa si funciona, permite imaging *in vivo*).
- *Imagen y cuantificación.* Epifluorescencia. DAPI para núcleos, beads en canal rojo. Cuantificación en Fiji: número de células con ≥3 beads internalizadas, distancia al sitio de amputación, área blastema vs. tejido distal. Análisis estadístico: ANOVA de dos vías (tiempo × región) o equivalente no paramétrico.
- *EdU opcional.* Si llega bien la cinética de beads en las primeras 3 semanas, repetir un subset con co-inyección de EdU 4 h antes de fijar. Detección post-hoc con click chemistry. Permite ver fagocitos vs. células proliferativas en mismo corte.
- *Soporte bioinformático* (con Ana Paula, semanas 5–6). Extraer del transcriptoma marcadores putativos de hemocitos: ortólogos de toll-like receptors, complemento C1q, scavenger receptors, FREPs (fibrinogen-related proteins): estos últimos son particularmente conocidos en moluscos. Ver expresión en condiciones de regeneración vs. control.

**Cronograma semanal.**

| Sem | Actividad |
|-----|-----------|
| 1 | Inducción, manejo de colonia, entrenamiento en bisturí y amputación de cola en animales modelo. Lectura de Sullivan 2023 y Lynch et al. 2022. |
| 2 | Estandarización de inyección con beads (controles sin amputación). Estandarización de fijación / criostato con Rocío o Carlos. Participación en método de compresión. |
| 3 | Comienzo del experimento principal: 6 hpA y 24 hpA. Imagen y conteo preliminar. |
| 4 | Continuación: 48 hpA y 5 d. Mid-term presentation. |
| 5 | Punto temporal final 10 d + repetición de réplicas faltantes. EdU opcional si tiempo lo permite. |
| 6 | Cuantificación completa, estadística, soporte bioinformático con Ana Paula. |
| 7 | Redacción de informe, figuras, presentación final. |

**Productos esperados.**

- Curva temporal cuantitativa de células fagocíticas en blastema vs. tejido distal.
- Set de imágenes representativas (5 puntos temporales × 2 regiones).
- Lista de marcadores transcriptómicos candidatos de hemocitos en *D. laeve*.
- Protocolo escrito de inyección de microesferas en *D. laeve*.

**Riesgos y mitigaciones.**

- Si la inyección causa mortalidad alta inicial, ajustar volumen y concentración; alternativamente probar inmersión / aplicación tópica.
- Si la cuantificación en epifluorescencia es ruidosa, agendar 1 sesión de confocal en semana 5–6 para puntos temporales clave.
- Si el confocal no se materializa, los datos de epifluorescencia y/o criostato son suficientes para una historia cuantitativa robusta. El confocal solo mejora calidad de imagen para figuras.

### Alternativa por desarrollar:

Disociación con acutasa y condiciones para optimizar la viabilidad de las células. Útil para single cell.

---

## 5. Proyecto 3: Ana Paula Solorzano (UAQ) *(pendiente  que ella confirme)*

### Caracterización funcional y evolutiva de los genes "unknown" en la clasificación OMArk del genoma de *Deroceras laeve*

**Duración:** 6 semanas
**Antecedentes y motivación.** Ana Paula está aprendiendo R y búsqueda de secuencias durante su servicio social, y quiere bioinformática pura. El paper de OMArk (Nevers et al. 2024, *Nature Biotechnology*, [10.1038/s41587-024-02147-w](https://doi.org/10.1038/s41587-024-02147-w)) introdujo una métrica de calidad de proteomas basada en grupos jerárquicos ortólogos (HOGs) que clasifica genes como "consistent" (con ortólogos esperables), "inconsistent" o "unknown". En el paper G3 del lab reportamos que ~30% de los genes anotados de *D. laeve* caen en la categoría "unknown". Estos pueden ser: (a) genes específicos de linaje sin ortólogos conocidos, (b) ortólogos reales de genes ya descritos pero divergentes, (c) errores de anotación. Distinguir entre estas posibilidades, y rankear cuáles son funcionalmente interesantes, es un proyecto bioinformático autoconclusivo de alto valor para el lab.

**Pregunta motriz.** ¿Cuántos de los genes "unknown" en *D. laeve* tienen ortólogos en otros gasterópodos, y cuáles muestran patrones de expresión consistentes con un papel en regeneración o función específica de tejido?

**Objetivos.**

1. **(Warm-up, semanas 1–2)** Análisis básico del transcriptoma de exposición a fungicida en *D. laeve*: control de calidad, expresión diferencial, GO enrichment.
2. Extraer la lista completa de genes "unknown" del output OMArk de *D. laeve* (ya disponible en el lab).
3. Buscar ortólogos en proteomas de otros gasterópodos (≥5 especies: *Pomacea canaliculata*, *Biomphalaria glabrata*, *Lymnaea stagnalis*, *Cornu aspersum* o *Achatina fulica*, *Lottia gigantea*, *Deroceras lasithionensis*, *Arion vulgaris*).
4. Cruzar con datos transcriptómicos del lab: expresión por tejido (5 tejidos) y condición (regeneración, irradiación), módulos WGCNA de Rafa.
5. Producir una shortlist priorizada de candidatos "unknown pero conservados y diferencialmente expresados".

**Métodos.**

- *Warm-up con fungicide RNA-seq*. Aprendizaje guiado de pipeline: salmon o STAR + featureCounts → tximport en R → DESeq2 → enriquecimiento GO con clusterProfiler. Output: lista de genes diferencialmente expresados, gráficos básicos. Esto la pone al día con R + Bioconductor antes del proyecto principal.
- *Extracción del set "unknown"*. Parsing del output de OMArk en Python/bash. Verificar que el set efectivamente representa la categoría intencionada.
- *Búsqueda de ortólogos*. OrthoFinder2 con los proteomas de gasterópodos seleccionados (algunos ya están descargados en el lab). Identificar grupos donde el "unknown" de *D. laeve* clusterea con genes de otras especies.
- *Análisis de expresión*. Importar matrices de expresión de RNA-seq existentes. Para los genes shortlisted, generar heatmaps de expresión por tejido y por condición. Si Wilbert tiene módulos WGCNA del transcriptoma, mapear los unknowns a módulos.
- *Anotación funcional ligera para la shortlist*. Para los top 20–50 candidatos: predicción de dominios con InterProScan, predicción estructural con ESMFold (ColabFold si AlphaFold no es accesible localmente), contexto sintético (genes vecinos en el genoma).
- *Output*. Tabla rankeada (Excel o tsv) + Jupyter notebook reproducible + breve reporte escrito.
- *Claude code* en ken puede ayudar pero sólo si es didáctico

**Cronograma semanal.**

| Sem | Actividad |
|-----|-----------|
| 1 | Inducción, lectura de Nevers et al. 2024 y G3, instalación de R/Conda, comienzo de pipeline de fungicida. |
| 2 | DE + GO enrichment de fungicida. Cierre del warm-up. Extracción del set "unknown". |
| 3 | OrthoFinder2 con 5–7 gasterópodos. Análisis de cuántos "unknowns" tienen ortólogos en cuántas especies. Mid-term presentation. |
| 4 | Cruce con expresión por tejido y por condición regeneración/irradiación. Generar shortlist. |
| 5 | Anotación funcional ligera de shortlist (dominios, estructura, sintenia). |
| 6 | Limpieza del notebook, redacción de reporte, presentación final. |

**Productos esperados.**

- Reporte breve sobre el transcriptoma de fungicida (deliverable de ~1 página + figuras).
- Tabla ranqueada de "unknown genes" de *D. laeve* con columnas: ortólogos en otras especies, expresión por tejido, expresión en regeneración, dominios predichos, contexto sintético.
- Jupyter notebook o quarto markdown reproducible.
- Lista de 5–10 candidatos top para seguimiento experimental futuro.

**Soporte cruzado.** Ana Paula puede invertir 2–3 horas semanales (semanas 4–6) apoyando a Ana Belén con catálogo de Wnt/PCP y a Paulina con marcadores de hemocitos, ambas a partir del mismo transcriptoma anotado. Esto le da exposición a problemas concretos que sus compañeras están abordando experimentalmente.

**Riesgos y mitigaciones.**

- Si la curva de aprendizaje en R/bash/HPC es más lenta de lo esperado, extender el warm-up a 3 semanas y reducir el alcance del análisis principal a 3–4 especies en lugar de 5–7.
- Utilizar los gasterópodos o moluscos presentes en OMARK.
- ESMFold puede usarse vía servidor web si no hay GPU local.

---

## 6. Bibliografía clave por proyecto

### Para todos
- Miranda-Rodríguez et al. 2025. The chromosome-level genome assembly of the slug *Deroceras laeve*. *G3* 15(10):jkaf164. DOI: [10.1093/g3journal/jkaf164](https://doi.org/10.1093/g3journal/jkaf164)
- Accorsi A et al. 2025. A genetically tractable non-vertebrate system to study complete camera-type eye regeneration. *Nature Communications* 16:6698. DOI: [10.1038/s41467-025-61681-6](https://doi.org/10.1038/s41467-025-61681-6)
- Gattamraju & Accorsi 2025. The Golden Apple Snail *Pomacea canaliculata*: From Zygotes to Stable Mutant Lines. *JoVE* (226). DOI: [10.3791/69267](https://doi.org/10.3791/69267)

### Método transversal de compresión bajo cubreobjetos
- O'Brien GS et al. 2009. Two-photon axotomy and time-lapse confocal imaging in live zebrafish embryos. *Journal of Visualized Experiments* (24). DOI: [10.3791/1129](https://doi.org/10.3791/1129) — *montaje de embriones en agarosa con tricaine*
- Williams W, Nix P, Bastiani M. 2011. Constructing a low-budget laser axotomy system to study axon regeneration in *C. elegans*. *Journal of Visualized Experiments* (57). DOI: [10.3791/3331](https://doi.org/10.3791/3331) — *pad de agarosa al 10% + espaciadores de cinta + sello con vaselina, la referencia más cercana a lo que vamos a estandarizar*

### Anestesia de babosas terrestres (estilomatóforos)
- Lozano-Flores C, Trujillo-Barrientos J et al. 2024. SlugAtlas, a histological and 3D online resource of the land slugs *Deroceras laeve* and *Ambigolimax valentianus*. *PLoS ONE* 19(10):e0312407. DOI: [10.1371/journal.pone.0312407](https://doi.org/10.1371/journal.pone.0312407) — *protocolo establecido del grupo: etanol 5% o mentol 1:400 (desde stock saturado en etanol absoluto)*
- Song Q et al. 2021. Intraspecific genetic variation for anesthesia success in a New Zealand freshwater snail. *Genetica* 149:47-54. DOI: [10.1007/s10709-020-00110-6](https://doi.org/10.1007/s10709-020-00110-6) — *éxito de anestesia con mentol depende de la línea genética del animal; relevante para titulación empírica*

### Proyecto Ana Belén
- Takahashi H, Abe M, Kuroda R. 2019. GSK3β controls the timing and pattern of the fifth spiral cleavage at the 2-4 cell stage in *Lymnaea stagnalis*. *Development Genes and Evolution* 229:73-81. DOI: [10.1007/s00427-018-00625-1](https://doi.org/10.1007/s00427-018-00625-1) — *referencia metodológica directa*
- Davison A et al. 2016. Formin Is Associated with Left-Right Asymmetry in the Pond Snail and the Frog. *Current Biology* 26:654-660. DOI: [10.1016/j.cub.2015.12.071](https://doi.org/10.1016/j.cub.2015.12.071)
- Noda T, Satoh N, Asami T. 2019. Heterochirality results from reduction of maternal expression in a terrestrial pulmonate snail. *Zoological Letters* 5:2. DOI: [10.1186/s40851-018-0120-0](https://doi.org/10.1186/s40851-018-0120-0) — *importante: estilomatóforo, mismo grupo que D. laeve*
- Cho SJ et al. 2010. Evolutionary dynamics of the wnt gene family: a lophotrochozoan perspective. *Molecular Biology and Evolution* 27:1645-58. DOI: [10.1093/molbev/msq052](https://doi.org/10.1093/molbev/msq052)
- Zhang Q et al. 2024. Genome-wide identification and expression profiling of the Wnt gene family in three abalone species. *Genes & Genomics* 46:1363-1374. DOI: [10.1007/s13258-024-01579-7](https://doi.org/10.1007/s13258-024-01579-7)
- Liu S et al. 2019. Genome-wide identification and expression profiling of the Wnt gene family in three bivalve molluscs. *Comparative Biochemistry and Physiology Part D* 29:299-307. DOI: [10.1016/j.cbd.2019.01.008](https://doi.org/10.1016/j.cbd.2019.01.008)

### Proyecto Paulina
- Sullivan JT. 2023. Hemocyte-like cells in larvae of the freshwater snail *Biomphalaria glabrata* (Mollusca: Panpulmonata). *Journal of Invertebrate Pathology* 201:107994. DOI: [10.1016/j.jip.2023.107994](https://doi.org/10.1016/j.jip.2023.107994) — *protocolo de fagocitosis con microesferas en pulmonado* -> más cool porque involucra disociación.
- Lynch AE et al. 2022. Common aquatic pollutants modify hemocyte immune responses in *Biomphalaria glabrata*. *Frontiers in Immunology* 13:839746. DOI: [10.3389/fimmu.2022.839746](https://doi.org/10.3389/fimmu.2022.839746) — *toolkit cuantitativa de ensayos en hemocitos*

### Proyecto Ana Paula
- Nevers Y et al. 2024. Quality assessment of gene repertoire annotations with OMArk. *Nature Biotechnology* 43:124-133. DOI: [10.1038/s41587-024-02147-w](https://doi.org/10.1038/s41587-024-02147-w)

---

## 7. Logística e instrucciones para arranque (semana 1)

**Lectura previa enviada a las estudiantes** (la semana anterior al arribo):
1. El paper G3 del lab.
2. El paper de Pomacea de Accorsi et al. 2025 (para contexto general del campo).
3. La página del [SlugAtlas](https://slugatlas.lavis.unam.mx/atlas/?s=1&p=2) y la del [lab Varela](https://varelab.lavis.unam.mx/).
4. El paper específico de su proyecto (Takahashi 2019 / Sullivan 2023 / Nevers 2024).

**Día 1 (lunes 8 jun):**
- Bienvenida grupal con Alfredo y Jerónimo.
- Tour del lab y bioterio.
- Asignación de espacio de trabajo y EPP.
- Inducción de bioseguridad y manejo de animales.
- Asignación de tutor técnico rotativo por proyecto (entre Wilbert, Carlos, Rocío, Rafa o algún estudiante senior del lab).

**Día 2–3:**
- Manejo de la colonia: alimentación, recolección de puestas, observación.
- Microscopía básica (estereoscopio, epifluorescencia).
- Configuración de cuenta en cluster HPC (Ana Paula prioritario).
- Lectura del paper específico del proyecto y discusión 1:1 con Jerónimo.

**Día 4–5:**
- Inicio de actividades específicas de cada proyecto (estandarización de método de compresión en grupo, primera dosis-respuesta de Ana Belén, primer ensayo de inyección en Paulina, instalación de R y descarga de datos en Ana Paula).

---

## 8. Lista de pendientes administrativos para Jerónimo

- [ ] Confirmar asistencia de Ana Paula y fechas exactas.
- [ ] Verificar disponibilidad de microesferas fluorescentes (volumen y vencimiento) y de EdU/F-ara-EdU.
- [ ] Coordinar con Wilbert para evitar solapamiento y formalizar la colaboración Wnt-PCP / Notch.
- [ ] Reservar tiempo de criostato y epifluorescencia para semanas 3–6.
- [ ] Solicitar al menos 2 sesiones de confocal en bloque (semanas 5–6).
- [ ] Pedir cuentas HPC en servidor ken para las tres alumnas.
- [ ] Preparar plantilla de informe final (1 archivo Markdown + figuras) que las tres puedan llenar al cierre.
- [✅] Generar grupos de chat / canal Slack para los siete journal clubs.

---

*Documento generado el 13 de mayo de 2026. Versión 1.0.*
