setInterval('avanzaSlide()',5000);
var arrayImagenes = new Array(".img1",".img2",".img3");
var contador = 0;
function mostrar(img){
  $(img).ready(function(){
      $(arrayImagenes[contador]).fadeIn(1500);
  });
}
function ocultar(img){
  $(img).ready(function(){
      $(arrayImagenes[contador]).fadeOut(1500);
  });
}
function avanzaSlide(){
        //se oculta la imagen actual
  ocultar(arrayImagenes[contador]);
        //aumentamos el contador en una unidad
  contador = (contador + 1) % 3;
        //mostramos la nueva imagen
  mostrar(arrayImagenes[contador]);
}
