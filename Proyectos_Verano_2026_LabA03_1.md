# Proyectos de Verano 2026 — Laboratorio A-03, INB-UNAM

**Línea de investigación:** Estudio de la regeneración en gasterópodos terrestres
**Responsable de grupo:** Dr. Alfredo Varela Echavarría
**Investigador asociado / supervisor de proyectos:** Dr. Jerónimo R. Miranda Rodríguez
**Periodo:** 8 de junio a 24 de julio de 2026 (Ana Belén y Paulina, 7 semanas; Ana Paula, 6 semanas)

> **Versión 1.1 — 28 jun 2026.** Modificaciones respecto a v1.0: (a) renumeración del cronograma — Semana 0 = inducción, Semanas 1–6 = trabajo de proyecto; (b) mid-term movido a Semana 3 (viernes 3 jul); (c) método transversal de compresión reposicionado como herramienta de fijación (in vivo como objetivo stretch); (d) Ana Belén — finding de permeabilidad embrionaria añadido como Objetivo 5; (e) Ana Paula — OrthoFinder reducido a 4 especies en lugar de 5–7; (f) Sección 8 — marcas de estatus actualizadas.

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
2. Los proyectos complementan líneas activas del lab (Wilbert (postdoc), Rocío (estudiante de maestría de Jero)).
3. Las estudiantes adquieren entrenamiento técnico transversal: manejo de la colonia, microscopía, bioinformática básica, lectura crítica de literatura.

---

## 2. Estructura común

### 2.1 Cronograma compartido (v1.1)

| Semana | Fecha | Actividades comunes |
|--------|-------|---------------------|
| 0 (Inducción) | 8–14 jun | Inducción al lab, bioseguridad, manejo de colonia, lectura del paper G3 y de la pregunta motriz de cada proyecto. |
| 1 | 15–21 jun | Journal club #1 (Accorsi et al. 2025, *Pomacea*) + arranque experimental/bioinfo. |
| 2 | 22–28 jun | Producción de datos + journal club #2 (paper específico por proyecto). |
| **3** | **29 jun – 5 jul** | **Mid-term: viernes 3 jul, 9:00–11:30 — cada estudiante presenta 15 min al grupo (Alfredo invitado).** Continuación experimental. |
| 4 | 6–12 jul | Journal club #3 + producción de datos. |
| 5 | 13–19 jul | Análisis e integración. |
| 6 | 20–24 jul | Cierre, presentación final, redacción de informe. |

> **Nota sobre renumeración**: La v1.0 contaba inducción como Semana 1. La v1.1 renumera con Semana 0 = inducción para que las semanas reflejen trabajo de proyecto efectivo. Ana Paula concluye en Semana 5 (17 jul).

Cada lunes en la mañana: mantenimiento de colonia de babosas y aprovechar para obtención de babosas juveniles.

### 2.2 Reuniones

- Reunión semanal de proyecto con Jerónimo (1 hora por estudiante).
- Reunión grupal los viernes (1 hora; en mid-term semana 3 se extiende a 2.5 horas): journal club o presentaciones rotativas (Sala 2D LAVIS).
- Disponibilidad de mentores rotativos por especialidad: **Wilbert** (Notch / bioinformática), **Rafa López** (metilación / WGBS + mentor PM de Ana Paula), **Rocío** (matriz extracelular / cola), **Carlos** (técnico del laboratorio) para entrenamiento técnico general, y los estudiantes de doctorado/maestría del laboratorio: Rocío, Sergio, Diego, Jess (regresa en julio de Praga?), disponibles para apoyo puntual en sus áreas.

### 2.3 Compromiso permanente con la colonia de babosas

**Todas las estudiantes dedican medio día a la semana, durante todo el verano (semanas 1–6), al manejo de la colonia de *D. laeve*.** Esto incluye alimentación, limpieza de cajas, separación de juveniles, recolección y registro de puestas, monitoreo de salud y reposición de sustrato. La razón es triple: (a) mantener el recurso que el lab les está prestando para sus experimentos; (b) generar contacto sostenido con el animal; quien no entiende la biología del organismo no puede hacer buenos experimentos en él; (c) producir su propio material de trabajo, especialmente para Ana Belén que necesita puestas y juveniles tempranos en serie. Se asigna un día específico (sugerido: lunes por la mañana) para que el trabajo sea coordinado con Carlos y con quien tenga el turno de cuidado de la colonia esa semana.

### 2.4 Método transversal: compresión bajo cubreobjetos para imagen sin cortes (v1.1)

**Estatus actualizado (28 jun 2026):** El método se ha estandarizado para **fijación bajo compresión** — animales fijados en estado plano y semi-transparente, listos para inmunotinción / HCR / DAPI. El objetivo de imagen *in vivo* sostenida queda como **stretch goal** ya que la viabilidad bajo compresión sostenida sigue en estudio.

**Motivación.** Los juveniles de *D. laeve* sobreviven a una compresión transitoria de hasta 300 μm de grosor y se vuelven altamente translúcidos ([Video](https://www.linkedin.com/feed/update/urn:li:activity:7359239172257169409/)). El método estandarizado en este verano abre la posibilidad de hacer imagen de cuerpo entero sin necesidad de criostato o vibratomo en muestras fijadas, y se vuelve la herramienta central para el procesamiento de Paulina y para los embriones de Ana Belén. **No hay literatura específica para gasterópodos terrestres**: el desarrollo es contribución original del verano. Referencias inspirativas:

- O'Brien et al. 2009, *Journal of Visualized Experiments* ([10.3791/1129](https://doi.org/10.3791/1129)) — "Two-photon axotomy and time-lapse confocal imaging in live zebrafish embryos". Embriones anestesiados con tricaine y embebidos en agarosa de bajo punto de fusión sobre un cubreobjetos en cámara de imagen.
- Williams, Nix & Bastiani 2011, *Journal of Visualized Experiments* ([10.3791/3331](https://doi.org/10.3791/3331)) — "Constructing a low-budget laser axotomy system to study axon regeneration in C. elegans". La referencia más cercana en espíritu: pad de agarosa al 10% con espaciadores de cinta time-tape (~200 μm), anestesia con muscimol, sello con vaselina.

**Sobre la anestesia.** El MgCl₂ isotónico al 7.5% es el estándar para moluscos **marinos** y no aplica a estilomatóforos terrestres. Para *D. laeve* y otros pulmonados terrestres, el protocolo establecido en nuestro grupo (Lozano-Flores, Trujillo-Barrientos et al. 2024, *PLoS ONE*, [10.1371/journal.pone.0312407](https://doi.org/10.1371/journal.pone.0312407)) usa:

- **Etanol al 5% en agua**, inmersión de 10–15 minutos. Simple, barato, validado.
- **Mentol 1:400**, dilución desde solución madre saturada en etanol absoluto. Inmersión de 10–15 minutos.

Song et al. 2021 ([10.1007/s10709-020-00110-6](https://doi.org/10.1007/s10709-020-00110-6)) reportaron que el éxito de la anestesia con mentol varía con la línea genética en *Potamopyrgus antipodarum*, por lo que las estudiantes deben titular empíricamente si observan respuesta heterogénea.

**Protocolo estandarizado (semanas 1–2):**

1. **Anestesia / inmovilización previa.** Etanol 5% o mentol 1:400, ambos 10–15 min. Criterios de éxito: el animal deja de responder a estímulo táctil pero el corazón sigue latiendo. Al retirar, recobra movilidad. Enfriamiento en hielo 5 min como complemento o sustituto.
2. **Espaciadores.** Pilas de cinta vinílica de doble cara (~80 μm/capa); grosor objetivo 200–300 μm.
3. **Cámara de compresión.** Portaobjetos + dos espaciadores laterales + animal en gota de medio + cubreobjetos. Sellar uno de los lados con vaselina para flujo unidireccional.
4. **Fijación bajo compresión.** Reemplazar medio por PFA 4% en PBS por capilaridad desde el lado abierto, usando tira de papel filtro. Incubar 30 min RT o sobrenoche 4 °C. ✅ **Estandarizado**.
5. **Recuperación y procesamiento.** Liberar cubreobjetos, transferir a placa para inmunotinción / HCR / DAPI.

**Stretch goal — imagen in vivo sostenida.** Requiere mantener viabilidad bajo compresión por horas. No prioritario para v1.1. Si Ana Belén tiene bandwidth en semanas 4–5, puede explorar.

**Criterios de éxito:** transparencia suficiente para distinguir órganos internos en epifluorescencia; reproducibilidad entre operadores. Si la versión in vivo funciona en algún momento, considerar publicación como STAR Protocol o microPublication.

---

## 3. Proyecto 1: Ana Belén Cruz Mondragón (UAEMEX)

### Modulación farmacológica de la vía Wnt y caracterización experimental de PCP durante la embriogénesis temprana y juveniles de *Deroceras laeve*

**Duración:** 7 semanas (8 jun – 24 jul)

**Antecedentes y motivación.** En su correo, Ana Belén planteó dos preguntas de fondo: si existen ortólogos de PCP en gasterópodos, y si la asimetría que observamos a nivel corporal subyace a procesos de lateralización funcional. Ambas preguntas son legítimas y abiertas, y *D. laeve* es un excelente sistema para abordarlas. La literatura reciente las apoya:

- Takahashi, Abe & Kuroda 2019 ([10.1007/s00427-018-00625-1](https://doi.org/10.1007/s00427-018-00625-1)) demostraron en *Lymnaea stagnalis* que la inhibición de GSK3β en una ventana corta entre los estadios 2- y 4-células altera el patrón de los blastómeros del 5° clivaje. Inhibir β-catenina o disheveled directamente no tuvo efecto.
- Davison et al. 2016 ([10.1016/j.cub.2015.12.071](https://doi.org/10.1016/j.cub.2015.12.071)) mostraron que una formin diafanous-related controla la asimetría izquierda-derecha en *Lymnaea*.
- Noda, Satoh & Asami 2019 ([10.1186/s40851-018-0120-0](https://doi.org/10.1186/s40851-018-0120-0)) extendieron el análisis a *Bradybaena similaris*, un **estilomatóforo** terrestre de la misma clase que *D. laeve*, y encontraron que el control de quiralidad es regulatorio (expresión maternal). Esto sugiere que el mecanismo de quiralidad en babosas terrestres puede ser distinto al de pulmonados acuáticos.
- En el lab, durante la residencia de Edoardo Rincón se clonaron Prickle1 y Vangl2 de *D. laeve* y se generaron sondas para hibridación *in situ*. El anticuerpo anti-Vangl2 no dio señal en tejido adulto ni en blastema, pero **no se ha probado en estadios embrionarios o juveniles tempranos**.

**Pregunta motriz.** ¿La vía de Wnt regula procesos morfogenéticos durante la embriogénesis temprana de *D. laeve*, y los componentes no canónicos de PCP (Vangl, Prickle) tienen algún patrón de expresión detectable en estadios distintos al adulto?

**Hipótesis.** (a) La inhibición o activación farmacológica de Wnt durante la embriogénesis temprana de *D. laeve* produce fenotipos morfogenéticos detectables en el patrón de clivaje, gastrulación y/o organización corporal post-eclosión. (b) Los componentes de PCP (Vangl2, Prickle1) tienen expresión detectable en al menos algún estadio embrionario o juvenil, aunque sea transitoria.

**Objetivos (v1.1).**

1. **(Metodológico)** Comparar protocolos de anestesia para juveniles tempranos de *D. laeve* (etanol 5%, mentol 1:400, MgCl₂ titulado por iso-osmolaridad, hielo) e identificar el más adecuado para los procedimientos de compresión, fijación y tratamientos farmacológicos posteriores.
2. Estandarizar tratamientos farmacológicos de Wnt en embriones tempranos y juveniles de *D. laeve* con IWR-endo (inhibidor) y LY2090314 (activador).
3. Caracterizar fenotípicamente los efectos de los tratamientos: tasa de eclosión, tiempo a eclosión, morfología post-eclosión, regeneración de cola en juveniles tratados.
4. Probar el anticuerpo anti-Vangl2 en estadios embrionarios y juveniles tempranos.
5. **(Nuevo — descubierto en semana 2)** Caracterizar la permeabilidad de la envoltura embrionaria de *D. laeve* a moléculas trazadoras de distinto tamaño y carga. **Resultado preliminar:** la jalea embrionaria es de carga negativa; moléculas catiónicas pequeñas (azul de metileno, CFDA) son internalizadas, mientras que moléculas aniónicas (dextranos fluorescentes) son excluidas. Implicación: los moduladores Wnt usados (IWR-endo, LY2090314) son moléculas pequeñas neutras, por lo que deberían penetrar; conviene validar con un control catiónico (e.g. tinte vital) y otro aniónico.
6. Realizar 1–2 hibridaciones HCR (*prickle* y/o *vangl*) en el estadio donde el anticuerpo o la inferencia bioinformática sugieran expresión.

**Métodos.**

- *Manejo de colonia y obtención de material.* Aparte del medio día semanal común, Ana Belén dedica tiempo adicional a colección sistemática de puestas, registro de fechas de oviposición, separación por edad. Colección de juveniles recién eclosionados (≤48 h).
- *Comparación de anestésicos (objetivo 1)*. Cuatro condiciones en juveniles tempranos de tamaño/peso similar (n ≥ 5 por condición): (a) etanol 5%; (b) mentol 1:400; (c) MgCl₂ titulado; (d) hielo 5 min. Métricas: tiempo a inmovilidad, latido cardíaco, tiempo a recuperación, supervivencia a 24 h, compatibilidad con compresión + fijación.
- *Tratamientos farmacológicos*. Diluciones seriadas de IWR-endo (1–50 μM) y LY2090314 (0.1–10 μM). Tiempos: tratamientos cortos de 4–6 h en ventanas embrionarias específicas y tratamientos sostenidos en juveniles de 1–3 días. Controles: vehículo (DMSO).
- *Lectura fenotípica*. Imagen en estereoscopio diariamente para embriones; compresión bajo cubreobjetos + fijación para juveniles tratados.
- *Caracterización de permeabilidad embrionaria (nuevo objetivo 5)*. Inmersión de embriones intactos en soluciones de trazadores fluorescentes/colorimétricos: azul de metileno 0.1%, CFDA (catiónico), dextrano-FITC 3 kDa y 70 kDa (aniónicos). Tiempos de inmersión 15 min – 4 h. Lectura en estereoscopio y epifluorescencia. **Validar con un control catiónico adicional y uno aniónico de tamaño similar para descartar efecto de tamaño.**
- *Inmunotinción anti-Vangl2*. Whole-mount en juveniles comprimidos y fijados. Protocolo estándar.
- *HCR in situ (selectivo)*. Una vez identificado el estadio más prometedor, hacer HCR para *prickle* y/o *vangl*. Limitar a 1–2 ensayos por restricción de costo.
- *Brazo bioinformático colaborativo* (con apoyo de Ana Paula). Catálogo de ortólogos de la familia Wnt y de PCP en el genoma anotado.

**Cronograma semanal (v1.1).**

| Sem | Actividad |
|-----|-----------|
| 0 | Inducción, manejo de colonia, lectura del paper de Takahashi et al. 2019. Inicio de colección sistemática de puestas. |
| 1 | Comparación de anestésicos + participación en estandarización del método de compresión. |
| 2 | Tratamientos en embriones tempranos. Descubrimiento del finding de permeabilidad embrionaria con trazadores. |
| **3** | Survival readout de tratamientos. Scoring fenotípico (Fiji). Dose-response salvage (3 dosis × 1 timepoint si los datos apoyan). Documentación del finding de permeabilidad. **Mid-term presentation viernes 3 jul.** |
| 4 | Tratamientos en juveniles + amputación de cola en subset. Validación de permeabilidad con controles cargados. |
| 5 | Inmunotinción anti-Vangl2 en juveniles tratados y embriones de distintos estadios. |
| 6 | HCR (1–2 condiciones); brazo bioinformático con Ana Paula; redacción de informe, presentación final. |

**Productos esperados (v1.1).**

- **Tabla comparativa cuantitativa de protocolos de anestesia** para juveniles tempranos de *D. laeve* con recomendación según aplicación.
- Curva dosis-respuesta para los dos moduladores de Wnt en *D. laeve* (versión reducida si tiempo no alcanza).
- Caracterización fenotípica preliminar de tratamientos en embriones y juveniles.
- **Caracterización de permeabilidad embrionaria** — la jalea es negativamente cargada, moléculas catiónicas pequeñas pasan, aniónicas no. Resultado original con implicaciones para diseño futuro de tratamientos farmacológicos en babosas terrestres.
- Resolución del estatus del anticuerpo anti-Vangl2 en estadios distintos a adulto.
- 1–2 imágenes HCR de *prickle* y/o *vangl*.
- Catálogo bioinformático de Wnt/PCP en *D. laeve* (compartido con Ana Paula).
- Si la compresión funciona en in vivo: contribución al protocolo metodológico del lab.

**Riesgos y mitigaciones.**

- Si la colonia no produce suficientes puestas, pivotar a juveniles tempranos (≤7 días).
- Si la versión in vivo del método de compresión no funciona en su escala temporal, recurrir a fijación + cortes (Rocío puede asesorar puntualmente).
- Si el anti-Vangl2 sigue sin dar señal en ningún estadio: el resultado negativo es informativo y se puede reportar.

---

## 4. Proyecto 2: Paulina Guadalupe Chocoteco Velazquez (U. Guadalajara)

### Dinámica espacio-temporal de células fagocíticas durante la regeneración de la cola en *Deroceras laeve*

**Duración:** 7 semanas (8 jun – 24 jul)

**Antecedentes y motivación.** Paulina expresó interés equilibrado entre el manejo experimental de las babosas y la lectura de literatura, con apertura a bioinformática. La regeneración en *D. laeve* incluye un componente celular inmune-fagocítico aún no caracterizado en el modelo. Referencias clave:

- Sullivan 2023 ([10.1016/j.jip.2023.107994](https://doi.org/10.1016/j.jip.2023.107994)) describe hemocitos en larvas de *Biomphalaria glabrata* con fagocitosis activa de microesferas de poliestireno.
- Lynch et al. 2022 ([10.3389/fimmu.2022.839746](https://doi.org/10.3389/fimmu.2022.839746)) estandarizó una toolkit de ensayos cuantitativos de fagocitosis con hemocitos de *Biomphalaria*, compatibles con epifluorescencia.

**Pregunta motriz.** ¿Las células fagocíticas se reclutan de manera dirigida al sitio de regeneración, o la respuesta es sistémica? ¿Cuál es la cinética de su acumulación?

**Hipótesis.** Existe reclutamiento espacialmente sesgado de células fagocíticas hacia el blastema regenerativo, con un pico de acumulación en las primeras 48–72 h post-amputación que precede a la fase proliferativa.

**Objetivos.**

1. Estandarizar la inyección de microesferas fluorescentes en hemocele de juveniles de *D. laeve*.
2. Cuantificar la dinámica espacio-temporal de células bead-positivas en blastema vs. tejido distal a lo largo de la regeneración (5 puntos temporales).
3. (Opcional) Combinar con EdU/F-ara-EdU para correlacionar fagocitosis con proliferación.
4. Identificar marcadores transcriptómicos candidatos de hemocitos en los datos existentes del lab.

**Métodos.**

- *Inyección.* Microesferas fluorescentes rojas (Fluoresbrite o equivalente, ~1 μm) en PBS estéril, inyectadas en hemocele con micropipeta de vidrio. Volumen 1–2 μL.
- *Diseño temporal.* Amputación de cola + inyección en momentos definidos. 5 grupos: control intacto, 6 hpA, 24 hpA, 48 hpA, 5 d, 10 d. n ≥ 4.
- *Procesamiento.* Fijar 4 h después de la inyección. **Método de compresión + fijación** (estandarizado en sem. 1–2) como alternativa preferida al criostato.
- *Imagen y cuantificación.* Epifluorescencia. DAPI + beads canal rojo. Fiji: número de células con ≥3 beads, distancia al sitio de amputación, área blastema vs. distal. Análisis: ANOVA dos vías (tiempo × región).
- *EdU opcional.* Si la cinética llega bien, repetir subset con co-inyección EdU 4 h antes de fijar.
- *Soporte bioinformático* (con Ana Paula). Marcadores putativos de hemocitos: TLRs, complemento C1q, scavenger receptors, FREPs.

**Cronograma semanal (v1.1).**

| Sem | Actividad |
|-----|-----------|
| 0 | Inducción, manejo de colonia, entrenamiento en bisturí y amputación. Lectura de Sullivan 2023 y Lynch et al. 2022. |
| 1 | Estandarización de inyección con beads (controles sin amputación + con amputación). Estandarización de fijación / compresión con Rocío. |
| 2 | Inicio del experimento principal: 6 hpA y 24 hpA. Imagen y conteo preliminar. |
| **3** | 48 hpA + 5 d. Inicio de cuantificación Fiji de timepoints colectados. **Mid-term presentation viernes 3 jul.** |
| 4 | 10 d + réplicas faltantes. EdU opcional si tiempo lo permite. |
| 5 | Cuantificación completa, estadística, soporte bioinformático con Ana Paula. |
| 6 | Redacción de informe, figuras, presentación final. |

**Productos esperados.**

- Curva temporal cuantitativa de células fagocíticas en blastema vs. tejido distal.
- Set de imágenes representativas (5 puntos temporales × 2 regiones).
- Lista de marcadores transcriptómicos candidatos de hemocitos en *D. laeve*.
- Protocolo escrito de inyección de microesferas en *D. laeve*.

**Riesgos y mitigaciones.**

- Si la inyección causa mortalidad alta inicial, ajustar volumen y concentración.
- Si la cuantificación en epifluorescencia es ruidosa, agendar 1 sesión de confocal en sem. 4–5 para puntos temporales clave.
- Si el confocal no se materializa, los datos de epifluorescencia son suficientes para una historia robusta.

### Alternativa por desarrollar

Disociación con acutasa y condiciones para optimizar viabilidad de las células. Útil para single cell.

---

## 5. Proyecto 3: Ana Paula Solorzano (UAQ)

### Caracterización funcional y evolutiva de los genes "unknown" en la clasificación OMArk del genoma de *Deroceras laeve*

**Duración:** 6 semanas

**Antecedentes y motivación.** Ana Paula está aprendiendo R y búsqueda de secuencias durante su servicio social, y quiere bioinformática pura. El paper de OMArk (Nevers et al. 2024, *Nature Biotechnology*, [10.1038/s41587-024-02147-w](https://doi.org/10.1038/s41587-024-02147-w)) introdujo una métrica de calidad de proteomas basada en HOGs que clasifica genes como "consistent", "inconsistent" o "unknown". En el paper G3 del lab reportamos que ~30% de los genes anotados de *D. laeve* caen en "unknown". Distinguir si son (a) genes específicos de linaje, (b) ortólogos divergentes, o (c) errores de anotación, y rankear cuáles son funcionalmente interesantes, es un proyecto bioinformático autoconclusivo de alto valor para el lab.

**Pregunta motriz.** ¿Cuántos de los genes "unknown" en *D. laeve* tienen ortólogos en otros gasterópodos, y cuáles muestran patrones de expresión consistentes con un papel en regeneración o función específica de tejido?

**Objetivos (v1.1).**

1. **(Warm-up, semanas 0–1)** Análisis básico del transcriptoma de exposición a fungicida en *D. laeve*: control de calidad, expresión diferencial. *(Nota: el warm-up es para familiarización con el pipeline; no es un deliverable crítico — sirve como punto de partida.)*
2. Extraer la lista completa de genes "unknown" del output OMArk de *D. laeve* (proteome ya cargado en sem. 2, extracción pendiente).
3. Buscar ortólogos en proteomas de **4 gasterópodos** seleccionados (reducido de 5–7 en v1.0): *Pomacea canaliculata*, *Biomphalaria glabrata*, *Lymnaea stagnalis*, *Lottia gigantea*.
4. Cruzar con datos transcriptómicos del lab: expresión por tejido (5 tejidos) y condición (regeneración, irradiación), módulos WGCNA de Rafa.
5. Producir una shortlist priorizada de candidatos "unknown pero conservados y diferencialmente expresados".

**Métodos.**

- *Warm-up con fungicide RNA-seq*. Pipeline guiado: salmon o STAR + featureCounts → tximport en R → DESeq2 → enriquecimiento GO con clusterProfiler. Output: familiarización con R + Bioconductor. **No requiere pulido para mid-term — basta con mostrarlo como punto de partida.**
- *Extracción del set "unknown"*. Parsing del output de OMArk en Python/bash. *(Esto es el bottleneck actual y la prioridad #1.)*
- *Búsqueda de ortólogos*. OrthoFinder2 con los 4 proteomas seleccionados (algunos ya descargados). Identificar grupos donde el "unknown" de *D. laeve* clusterea con genes de otras especies.
- *Análisis de expresión*. Matrices de expresión existentes. Heatmaps por tejido y condición. Mapear unknowns a módulos WGCNA de Wilbert/Rafa.
- *Anotación funcional ligera para la shortlist*. Top 20–50 candidatos: dominios con InterProScan, predicción estructural con ESMFold (ColabFold), contexto sintético.
- *Output*. Tabla ranqueada + Jupyter notebook reproducible + breve reporte.
- *Claude code en ken puede ayudar* sólo si es didáctico.

**Cronograma semanal (v1.1).**

| Sem | Actividad |
|-----|-----------|
| 0 | Inducción, lectura de Nevers et al. 2024 y G3, instalación de R/Conda. |
| 1 | Pipeline de fungicida (warm-up). Carga del proteome en OMArk. |
| 2 | DE + GO enrichment de fungicida. Inicio de extracción del set "unknown". |
| **3** | Extracción del set "unknown" (prioridad #1). Inicio de OrthoFinder2 con 4 especies. **Mid-term presentation viernes 3 jul.** |
| 4 | Cruce con expresión por tejido y por condición regeneración/irradiación. Generar shortlist. |
| 5 | Anotación funcional ligera de shortlist (dominios, estructura, sintenia). Limpieza del notebook, redacción de reporte, presentación final. |

**Productos esperados.**

- Reporte breve sobre transcriptoma de fungicida (deliverable de ~1 página + figuras).
- Tabla ranqueada de "unknown genes" de *D. laeve* con columnas: ortólogos en 4 gasterópodos, expresión por tejido, expresión en regeneración, dominios predichos, contexto sintético.
- Jupyter notebook o quarto markdown reproducible.
- Lista de 5–10 candidatos top para seguimiento experimental futuro.

**Soporte cruzado.** Ana Paula puede invertir 2–3 horas semanales (semanas 4–5) apoyando a Ana Belén con catálogo de Wnt/PCP y a Paulina con marcadores de hemocitos, ambas a partir del mismo transcriptoma anotado.

**Riesgos y mitigaciones.**

- Si la curva de aprendizaje en R/bash/HPC es más lenta de lo esperado, extender warm-up y reducir alcance del análisis principal.
- Utilizar los gasterópodos o moluscos presentes en OMArk si los proteomas locales fallan.
- ESMFold vía servidor web si no hay GPU local.

---

## 6. Bibliografía clave por proyecto

### Para todos
- Miranda-Rodríguez et al. 2025. The chromosome-level genome assembly of the slug *Deroceras laeve*. *G3* 15(10):jkaf164. DOI: [10.1093/g3journal/jkaf164](https://doi.org/10.1093/g3journal/jkaf164)
- Accorsi A et al. 2025. A genetically tractable non-vertebrate system to study complete camera-type eye regeneration. *Nature Communications* 16:6698. DOI: [10.1038/s41467-025-61681-6](https://doi.org/10.1038/s41467-025-61681-6)
- Gattamraju & Accorsi 2025. The Golden Apple Snail *Pomacea canaliculata*: From Zygotes to Stable Mutant Lines. *JoVE* (226). DOI: [10.3791/69267](https://doi.org/10.3791/69267)

### Método transversal de compresión bajo cubreobjetos
- O'Brien GS et al. 2009. *JoVE* (24). DOI: [10.3791/1129](https://doi.org/10.3791/1129)
- Williams W, Nix P, Bastiani M. 2011. *JoVE* (57). DOI: [10.3791/3331](https://doi.org/10.3791/3331)

### Anestesia de babosas terrestres (estilomatóforos)
- Lozano-Flores C, Trujillo-Barrientos J et al. 2024. SlugAtlas. *PLoS ONE* 19(10):e0312407. DOI: [10.1371/journal.pone.0312407](https://doi.org/10.1371/journal.pone.0312407)
- Song Q et al. 2021. *Genetica* 149:47-54. DOI: [10.1007/s10709-020-00110-6](https://doi.org/10.1007/s10709-020-00110-6)

### Proyecto Ana Belén
- Takahashi H, Abe M, Kuroda R. 2019. *Dev Genes Evol* 229:73-81. DOI: [10.1007/s00427-018-00625-1](https://doi.org/10.1007/s00427-018-00625-1)
- Davison A et al. 2016. *Current Biology* 26:654-660. DOI: [10.1016/j.cub.2015.12.071](https://doi.org/10.1016/j.cub.2015.12.071)
- Noda T, Satoh N, Asami T. 2019. *Zoological Letters* 5:2. DOI: [10.1186/s40851-018-0120-0](https://doi.org/10.1186/s40851-018-0120-0)
- Cho SJ et al. 2010. *MBE* 27:1645-58. DOI: [10.1093/molbev/msq052](https://doi.org/10.1093/molbev/msq052)
- Zhang Q et al. 2024. *Genes & Genomics* 46:1363-1374. DOI: [10.1007/s13258-024-01579-7](https://doi.org/10.1007/s13258-024-01579-7)
- Liu S et al. 2019. *CBP Part D* 29:299-307. DOI: [10.1016/j.cbd.2019.01.008](https://doi.org/10.1016/j.cbd.2019.01.008)

### Proyecto Paulina
- Sullivan JT. 2023. *J Invertebr Pathol* 201:107994. DOI: [10.1016/j.jip.2023.107994](https://doi.org/10.1016/j.jip.2023.107994)
- Lynch AE et al. 2022. *Front Immunol* 13:839746. DOI: [10.3389/fimmu.2022.839746](https://doi.org/10.3389/fimmu.2022.839746)

### Proyecto Ana Paula
- Nevers Y et al. 2024. *Nat Biotechnol* 43:124-133. DOI: [10.1038/s41587-024-02147-w](https://doi.org/10.1038/s41587-024-02147-w)

---

## 7. Logística e instrucciones para arranque (Semana 0)

**Lectura previa enviada a las estudiantes:**
1. El paper G3 del lab.
2. El paper de Pomacea de Accorsi et al. 2025.
3. La página del [SlugAtlas](https://slugatlas.lavis.unam.mx/atlas/?s=1&p=2) y la del [lab Varela](https://varelab.lavis.unam.mx/).
4. El paper específico de su proyecto (Takahashi 2019 / Sullivan 2023 / Nevers 2024).

**Día 1 (lunes 8 jun):**
- Bienvenida grupal con Alfredo y Jerónimo.
- Tour del lab y bioterio.
- Asignación de espacio de trabajo y EPP.
- Inducción de bioseguridad y manejo de animales.
- Asignación de tutor técnico rotativo por proyecto.

**Día 2–3:**
- Manejo de la colonia: alimentación, recolección de puestas, observación.
- Microscopía básica (estereoscopio, epifluorescencia).
- Configuración de cuenta en cluster HPC (Ana Paula prioritario).
- Lectura del paper específico del proyecto y discusión 1:1 con Jerónimo.

**Día 4–5:**
- Inicio de actividades específicas (estandarización de método de compresión en grupo, primera dosis-respuesta de Ana Belén, primer ensayo de inyección en Paulina, instalación de R y descarga de datos en Ana Paula).

---

## 8. Lista de pendientes administrativos para Jerónimo (v1.1)

- [✅] Confirmar asistencia de Ana Paula y fechas exactas.
- [✅] Verificar disponibilidad de microesferas fluorescentes y de EdU/F-ara-EdU.
- [⏳] Coordinar con Wilbert para evitar solapamiento y formalizar la colaboración Wnt-PCP / Notch.
- [⏳] Reservar acceso a criostato y epifluorescencia para uso propio (Jero usa el equipo directamente, no requiere sesiones con operador) — semanas 3–6.
- [⏳] Reservar acceso a confocal en bloque (semanas 4–5) para uso propio.
- [✅] Pedir cuentas HPC en servidor Fénix para las tres alumnas — confirmado.
- [✅] Red internet — confirmado.
- [ ] Preparar plantilla de informe final (1 archivo Markdown + figuras).
- [✅] Generar grupos de chat / canal Slack para los siete journal clubs.

---

*Documento original generado el 13 de mayo de 2026. Versión 1.0.*
*Versión 1.1 generada el 28 de junio de 2026, reflejando: renumeración del cronograma (Sem 0 = inducción), mid-term movido a Semana 3, método de compresión reposicionado como fijación primaria, finding de permeabilidad embrionaria añadido al proyecto de Ana Belén, OrthoFinder reducido a 4 especies para Ana Paula, marcas de estatus actualizadas en sección 8.*
