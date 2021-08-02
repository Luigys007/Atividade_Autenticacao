import 'package:flutter/material.dart';
import '../models/especies.dart';

const ESPECIES_MOCK = const [
  Especies(id: '0', idc: 'px',nome_popular: "Cirurgião-Pateta", nome_cientifico: "Paracanthurus hepatus", foto: 'https://2.bp.blogspot.com/-pClTjtvDKgE/Uz2Y4PGXLCI/AAAAAAAAzhU/4QA6H9PfZ-4/s1600/blue_tang2.jpg'),
  Especies(id: '1', idc: 'px',nome_popular: "Peixe-Palhaço", nome_cientifico: "Amphiprion ocellaris", foto: 'https://www.zoopets.com.br/1178-large_default/comprar-peixe-palhaco-ocellaris-clown-tb-amphiprion-ocellaris.jpg'),
  Especies(id: '2', idc: 'af',nome_popular: "Rã-pimenta", nome_cientifico: "Leptodactylus labyrinthicus", foto: 'https://static.wixstatic.com/media/d5a5ee_2cf9ecd4fe204d848e91f33ea12645ca.jpg/v1/fill/w_560,h_420,al_c,q_80,usm_0.66_1.00_0.01/d5a5ee_2cf9ecd4fe204d848e91f33ea12645ca.webp'),
  Especies(id: '3', idc: 'af',nome_popular: "Salamandra", nome_cientifico: "Bolitoglossa sp.", foto: 'https://live.staticflickr.com/8300/7941204116_f2c14380e0_b.jpg'),
  Especies(id: '4', idc: 'rp',nome_popular: "Tartaruga-Cabeçuda", nome_cientifico: "Caretta caretta", foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Loggerhead_sea_turtle.jpg/280px-Loggerhead_sea_turtle.jpg'),
  Especies(id: '5', idc: 'rp',nome_popular: "Cágado-Amarelo", nome_cientifico: "Acanthochelys radiolata", foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4a/Acanthochelys_radiolata.jpg/280px-Acanthochelys_radiolata.jpg'),
  Especies(id: '6', idc: 'av',nome_popular: "Pinguin", nome_cientifico: "Spheniscidae", foto: 'https://3er1viui9wo30pkxh1v2nh4w-wpengine.netdna-ssl.com/wp-content/uploads/prod/sites/42/2020/09/MS_Penguin-Counting-Story_1900x800-1600x674-1-960x629.jpg'),
  Especies(id: '7', idc: 'av',nome_popular: "Coruja-das-Torres", nome_cientifico: "Tyto furcata", foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Tyto_alba_-British_Wildlife_Centre%2C_Surrey%2C_England-8a_%281%29.jpg/280px-Tyto_alba_-British_Wildlife_Centre%2C_Surrey%2C_England-8a_%281%29.jpg'),
  Especies(id: '8', idc: 'mam',nome_popular: "Coala", nome_cientifico: "Phascolarctos cinereus", foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Koala_and_joey.jpg/280px-Koala_and_joey.jpg'),
  Especies(id: '9', idc: 'mam',nome_popular: "Lémure-de-Cauda-Anelada", nome_cientifico: "Lemur catta", foto: 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Lemur_catta_2018.jpg/280px-Lemur_catta_2018.jpg'),
];