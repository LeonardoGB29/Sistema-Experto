% --- Cláusulas destino/1 ---
destino(machu_picchu).
destino(lago_titicaca).
destino(canon_del_colca).
destino(arequipa_centro).
destino(lima_centro).
destino(paracas).
destino(huacachina).
destino(nazca).
destino(cusco_centro).
destino(valle_sagrado).
destino(puno_centro).
destino(trujillo_centro).
destino(chan_chan).
destino(huanchaco).
destino(chiclayo).
destino(tucume).
destino(tarapoto).
destino(iquitos).
destino(pacaya_samiria).
destino(punta_sal).
destino(mancora).
destino(huaraz).
destino(pastoruri).
destino(chavin).
destino(cordillera_blanca).
destino(ayacucho_centro).
destino(vilcashuaman).
destino(kuelap).
destino(gocta).
destino(cajamarca).

% --- Cláusulas region/2 ---
region(machu_picchu, sierra).
region(lago_titicaca, sierra).
region(canon_del_colca, sierra).
region(arequipa_centro, sierra).
region(lima_centro, costa).
region(paracas, costa).
region(huacachina, costa).
region(nazca, costa).
region(cusco_centro, sierra).
region(valle_sagrado, sierra).
region(puno_centro, sierra).
region(trujillo_centro, costa).
region(chan_chan, costa).
region(huanchaco, costa).
region(chiclayo, costa).
region(tucume, costa).
region(tarapoto, selva).
region(iquitos, selva).
region(pacaya_samiria, selva).
region(punta_sal, costa).
region(mancora, costa).
region(huaraz, sierra).
region(pastoruri, sierra).
region(chavin, sierra).
region(cordillera_blanca, sierra).
region(ayacucho_centro, sierra).
region(vilcashuaman, sierra).
region(kuelap, selva).
region(gocta, selva).
region(cajamarca, sierra).

% --- Cláusulas departamento/2 ---
departamento(machu_picchu, cusco).
departamento(lago_titicaca, puno).
departamento(canon_del_colca, arequipa).
departamento(arequipa_centro, arequipa).
departamento(lima_centro, lima).
departamento(paracas, ica).
departamento(huacachina, ica).
departamento(nazca, ica).
departamento(cusco_centro, cusco).
departamento(valle_sagrado, cusco).
departamento(puno_centro, puno).
departamento(trujillo_centro, la_libertad).
departamento(chan_chan, la_libertad).
departamento(huanchaco, la_libertad).
departamento(chiclayo, lambayeque).
departamento(tucume, lambayeque).
departamento(tarapoto, san_martin).
departamento(iquitos, loreto).
departamento(pacaya_samiria, loreto).
departamento(punta_sal, tumbes).
departamento(mancora, piura).
departamento(huaraz, ancash).
departamento(pastoruri, ancash).
departamento(chavin, ancash).
departamento(cordillera_blanca, ancash).
departamento(ayacucho_centro, ayacucho).
departamento(vilcashuaman, ayacucho).
departamento(kuelap, amazonas).
departamento(gocta, amazonas).
departamento(cajamarca, cajamarca).

% --- Cláusulas tipo_de_destino/2 ---
tipo_de_destino(machu_picchu, montaña).
tipo_de_destino(lago_titicaca, lago).
tipo_de_destino(canon_del_colca, cañon).
tipo_de_destino(arequipa_centro, ciudad).
tipo_de_destino(lima_centro, ciudad).
tipo_de_destino(paracas, playa).
tipo_de_destino(huacachina, oasis).
tipo_de_destino(nazca, arqueologico).
tipo_de_destino(cusco_centro, ciudad).
tipo_de_destino(valle_sagrado, valle).
tipo_de_destino(puno_centro, ciudad).
tipo_de_destino(trujillo_centro, ciudad).
tipo_de_destino(chan_chan, arqueologico).
tipo_de_destino(huanchaco, playa).
tipo_de_destino(chiclayo, ciudad).
tipo_de_destino(tucume, arqueologico).
tipo_de_destino(tarapoto, selva).
tipo_de_destino(iquitos, ciudad).
tipo_de_destino(pacaya_samiria, reserva).
tipo_de_destino(punta_sal, playa).
tipo_de_destino(mancora, playa).
tipo_de_destino(huaraz, montaña).
tipo_de_destino(pastoruri, glaciar).
tipo_de_destino(chavin, arqueologico).
tipo_de_destino(cordillera_blanca, montaña).
tipo_de_destino(ayacucho_centro, ciudad).
tipo_de_destino(vilcashuaman, arqueologico).
tipo_de_destino(kuelap, fortaleza).
tipo_de_destino(gocta, catarata).
tipo_de_destino(cajamarca, ciudad).

% --- Cláusulas clima/2 ---
clima(machu_picchu, templado).
clima(lago_titicaca, frío).
clima(canon_del_colca, templado).
clima(arequipa_centro, seco).
clima(lima_centro, templado).
clima(paracas, árido).
clima(huacachina, cálido).
clima(nazca, cálido).
clima(cusco_centro, templado).
clima(valle_sagrado, templado).
clima(puno_centro, frío).
clima(trujillo_centro, templado).
clima(chan_chan, templado).
clima(huanchaco, templado).
clima(chiclayo, cálido).
clima(tucume, cálido).
clima(tarapoto, cálido).
clima(iquitos, cálido).
clima(pacaya_samiria, tropical).
clima(punta_sal, cálido).
clima(mancora, cálido).
clima(huaraz, frío).
clima(pastoruri, glaciar).
clima(chavin, frío).
clima(cordillera_blanca, frío).
clima(ayacucho_centro, templado).
clima(vilcashuaman, frío).
clima(kuelap, húmedo).
clima(gocta, húmedo).
clima(cajamarca, templado).

% --- Cláusulas epoca_recomendada/2 ---
epoca_recomendada(machu_picchu, mayo_septiembre).
epoca_recomendada(lago_titicaca, mayo_septiembre).
epoca_recomendada(canon_del_colca, abril_noviembre).
epoca_recomendada(arequipa_centro, todo_el_año).
epoca_recomendada(lima_centro, todo_el_año).
epoca_recomendada(paracas, diciembre_marzo).
epoca_recomendada(huacachina, todo_el_año).
epoca_recomendada(nazca, abril_octubre).
epoca_recomendada(cusco_centro, mayo_septiembre).
epoca_recomendada(valle_sagrado, mayo_septiembre).
epoca_recomendada(puno_centro, junio_agosto).
epoca_recomendada(trujillo_centro, todo_el_año).
epoca_recomendada(chan_chan, todo_el_año).
epoca_recomendada(huanchaco, todo_el_año).
epoca_recomendada(chiclayo, todo_el_año).
epoca_recomendada(tucume, mayo_septiembre).
epoca_recomendada(tarapoto, junio_agosto).
epoca_recomendada(iquitos, mayo_octubre).
epoca_recomendada(pacaya_samiria, mayo_octubre).
epoca_recomendada(punta_sal, diciembre_marzo).
epoca_recomendada(mancora, diciembre_marzo).
epoca_recomendada(huaraz, mayo_septiembre).
epoca_recomendada(pastoruri, junio_agosto).
epoca_recomendada(chavin, mayo_septiembre).
epoca_recomendada(cordillera_blanca, junio_agosto).
epoca_recomendada(ayacucho_centro, abril_octubre).
epoca_recomendada(vilcashuaman, mayo_agosto).
epoca_recomendada(kuelap, junio_octubre).
epoca_recomendada(gocta, junio_octubre).
epoca_recomendada(cajamarca, abril_agosto).

% --- Cláusulas actividades/2 ---
actividades(machu_picchu, [trekking, cultura, fotografia]).
actividades(lago_titicaca, [navegacion, cultura_viva, artesania]).
actividades(canon_del_colca, [trekking, avistamiento_condor, baños_termales]).
actividades(arequipa_centro, [cultura, arquitectura, gastronomia]).
actividades(lima_centro, [historia, museos, vida_nocturna]).
actividades(paracas, [avistamiento_fauna, paseo_en_bote, ecoturismo]).
actividades(huacachina, [sandboard, buggies, fotos]).
actividades(nazca, [sobrevuelo_lineas, museo, historia]).
actividades(cusco_centro, [arqueologia, gastronomia, tradicion]).
actividades(valle_sagrado, [arqueologia, cultura, mercado_artesanal]).
actividades(puno_centro, [cultura, navegacion, folklore]).
actividades(trujillo_centro, [cultura, arquitectura, marinera]).
actividades(chan_chan, [arqueologia, fotografia, historia]).
actividades(huanchaco, [surf, paseo, playa]).
actividades(chiclayo, [museos, gastronomia, historia]).
actividades(tucume, [arqueologia, cultura, senderismo]).
actividades(tarapoto, [cataratas, naturaleza, gastronomia]).
actividades(iquitos, [navegacion, naturaleza, cultura]).
actividades(pacaya_samiria, [fauna, ecoturismo, selva]).
actividades(punta_sal, [playa, descanso, snorkel]).
actividades(mancora, [surf, playa, vida_nocturna]).
actividades(huaraz, [trekking, montañismo, paisajes]).
actividades(pastoruri, [glaciar, caminata, naturaleza]).
actividades(chavin, [arqueologia, cultura, historia]).
actividades(cordillera_blanca, [montañismo, naturaleza, trekking]).
actividades(ayacucho_centro, [tradicion, religion, artesania]).
actividades(vilcashuaman, [arqueologia, historia, tradicion]).
actividades(kuelap, [arqueologia, aventura, paisaje]).
actividades(gocta, [senderismo, fotografia, naturaleza]).
actividades(cajamarca, [historia, cultura, baños_termales]).

% --- Cláusulas presupuesto/2 ---
presupuesto(machu_picchu, alto).
presupuesto(lago_titicaca, medio).
presupuesto(canon_del_colca, medio).
presupuesto(arequipa_centro, medio).
presupuesto(lima_centro, medio).
presupuesto(paracas, medio).
presupuesto(huacachina, medio).
presupuesto(nazca, medio).
presupuesto(cusco_centro, medio).
presupuesto(valle_sagrado, medio).
presupuesto(puno_centro, medio).
presupuesto(trujillo_centro, medio).
presupuesto(chan_chan, bajo).
presupuesto(huanchaco, bajo).
presupuesto(chiclayo, medio).
presupuesto(tucume, bajo).
presupuesto(tarapoto, medio).
presupuesto(iquitos, medio).
presupuesto(pacaya_samiria, alto).
presupuesto(punta_sal, medio).
presupuesto(mancora, medio).
presupuesto(huaraz, medio).
presupuesto(pastoruri, medio).
presupuesto(chavin, bajo).
presupuesto(cordillera_blanca, medio).
presupuesto(ayacucho_centro, bajo).
presupuesto(vilcashuaman, bajo).
presupuesto(kuelap, medio).
presupuesto(gocta, bajo).
presupuesto(cajamarca, medio).

% --- Cláusulas tipo_turista/2 ---
tipo_turista(machu_picchu, [extranjero, mochilero, pareja]).
tipo_turista(lago_titicaca, [cultural, familiar, extranjero]).
tipo_turista(canon_del_colca, [mochilero, aventurero]).
tipo_turista(arequipa_centro, [pareja, cultural]).
tipo_turista(lima_centro, [urbano, cultural]).
tipo_turista(paracas, [familiar, naturalista]).
tipo_turista(huacachina, [joven, mochilero]).
tipo_turista(nazca, [curioso, extranjero]).
tipo_turista(cusco_centro, [cultural, extranjero]).
tipo_turista(valle_sagrado, [mochilero, espiritual]).
tipo_turista(puno_centro, [familiar, cultural]).
tipo_turista(trujillo_centro, [cultural, local]).
tipo_turista(chan_chan, [cultural]).
tipo_turista(huanchaco, [mochilero, joven]).
tipo_turista(chiclayo, [familiar, cultural]).
tipo_turista(tucume, [cultural, escolar]).
tipo_turista(tarapoto, [nacional, mochilero]).
tipo_turista(iquitos, [aventurero, extranjero]).
tipo_turista(pacaya_samiria, [ecoturista, explorador]).
tipo_turista(punta_sal, [familiar, pareja]).
tipo_turista(mancora, [mochilero, joven]).
tipo_turista(huaraz, [aventurero, mochilero]).
tipo_turista(pastoruri, [aventurero, familiar]).
tipo_turista(chavin, [cultural, historiador]).
tipo_turista(cordillera_blanca, [montañista, aventurero]).
tipo_turista(ayacucho_centro, [cultural, religioso]).
tipo_turista(vilcashuaman, [cultural, local]).
tipo_turista(kuelap, [mochilero, cultural]).
tipo_turista(gocta, [fotografo, naturalista]).
tipo_turista(cajamarca, [cultural, familiar]).

% Base de conocimiento: destino_imagen(NombreDestino, URLImagen)

destino_imagen(machu_picchu, "https://upload.wikimedia.org/wikipedia/commons/e/eb/Machu_Picchu%2C_Peru.jpg").
destino_imagen(lago_titicaca, "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Isla_Flotante_UROS%2C_Puno%2C_Peru_-_panoramio.jpg/1920px-Isla_Flotante_UROS%2C_Puno%2C_Peru_-_panoramio.jpg").
destino_imagen(canon_del_colca, "https://www.peru.travel/Contenido/Atractivo/Imagen/es/8/1.2/Principal/Ca%C3%B1on%20del%20Colca.jpg").
destino_imagen(arequipa_centro, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQul2cquUNw05vGkqGFsGf6Em29FERlANeUqQ&s").
destino_imagen(lima_centro, "https://www.peru.travel/Contenido/Noticia/Imagen/es/1923/1.0/Principal/plaza-de-armas-lima-desktop.jpg").
destino_imagen(paracas, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMA2Dx9LxUKcT19lqmYgLGSp_q6BlzNZET6A&s").
destino_imagen(huacachina, "https://www.peru.travel/Contenido/General/Imagen/es/24/1.1/huacachina.jpg").
destino_imagen(nazca, "https://www.infobae.com/resizer/v2/https%3A%2F%2Fs3.amazonaws.com%2Farc-wordpress-client-uploads%2Finfobae-wp%2Fwp-content%2Fuploads%2F2018%2F04%2F12173057%2Flineas-de-nazca-y-la-carretera-panamericana_fd84c82b.jpg?auth=d455e68e3ff1043e178ce1b96d34ae08f2b8afc35b7de411c223bd4a65a382a2&smart=true&width=1200&height=1200&quality=85").
destino_imagen(cusco_centro, "https://hotelrojascusco.com/wp-content/uploads/2022/06/ciudad-cuzco-01-1024x576.jpg").
destino_imagen(valle_sagrado, "https://www.boletomachupicchu.com/gutblt/wp-content/images/cusco-sacred-valley-incas.jpg").
destino_imagen(puno_centro, "https://tourspuno.pe/wp-content/uploads/2023/09/plaza_de_armas_de_puno_1-punotours.jpeg").
destino_imagen(trujillo_centro, "https://consultasenlinea.mincetur.gob.pe/fichaInventario/foto.aspx?cod=517071").
destino_imagen(chan_chan, "https://www.huillcaexpedition.com/images/blog/la-grandeza-de-chan-chan-1685564575.jpg").
destino_imagen(huanchaco, "https://playasperuanas.com/wp-content/uploads/2024/07/huanchaco.jpg").
destino_imagen(chiclayo, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQaGqGp76m30I4RrpIGLHUM94Zyy6-44wm7Ew&s").
destino_imagen(tucume, "https://blog.redbus.pe/wp-content/uploads/2024/05/tucume.jpg").
destino_imagen(tarapoto, "https://www.dosgardeniastours.com/images/destinos/tarapoto/tarapoto.jpg").
destino_imagen(iquitos, "https://portal.andina.pe/EDPfotografia3/Thumbnail/2025/01/01/001131193W.jpg").
destino_imagen(pacaya_samiria, "https://www.ytuqueplanes.com/imagenes/fotos/novedades/reserva-nacional-pacaya-samiria-turistas-rio.jpg").
destino_imagen(punta_sal, "https://cf.bstatic.com/xdata/images/hotel/max1024x768/512743019.jpg?k=cf484ae320bb2cdc72f0d7cce34ab4f66602f55ccf1eda548642d0578cd93cc0&o=&hp=1").
destino_imagen(mancora, "https://consultasenlinea.mincetur.gob.pe/fichaInventario/foto.aspx?cod=540057").
destino_imagen(huaraz, "https://www.plataforma10.com.pe/viajes/wp-content/uploads/2023/07/huaraz-ciudad-montana.webp").
destino_imagen(pastoruri, "https://portal.andina.pe/EDPfotografia3/Thumbnail/2022/05/20/000869750W.jpg").
destino_imagen(chavin, "https://peru.info/archivos/publicacion/24-imagen-1427552822018.jpg").
destino_imagen(cordillera_blanca, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNziUC0_nTAHFuIOo3AkBjjCB8bdUWQ_bgaA&s").
destino_imagen(ayacucho_centro, "https://portal.andina.pe/EDPfotografia3/Thumbnail/2019/05/12/000585653W.jpg").
destino_imagen(vilcashuaman, "https://upload.wikimedia.org/wikipedia/commons/9/99/Ayacucho54719.jpg").
destino_imagen(kuelap, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVfgEkDFDY87UWIhysplO4lVlu3Bv2jvLQgw&s").
destino_imagen(gocta, "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSi6hL2-XcQEsWIsHRwydjrnJXHZs_8M71owA&s").
destino_imagen(cajamarca, "https://www.plataforma10.com.pe/viajes/wp-content/uploads/2023/05/plaza-de-armas-1-1024x576.webp").
