/* 
   Cuando la pagina se ve en un celular la barra de navegacion se vuelve un boton que al presionar se despliega la barra de navegacion
*/
function accion(){
    var ancla = document.getElementsByClassName('nav-enlace');
    for(var i=0; i < ancla.length; i++){
        ancla[i].classList.toggle('desaparece');
    }
    
}
/*
   funcion que cuenta los caracteres palabras y lineas de un mensaje enviado
*/
function contadorTexto(){
    let text =document.form_main.text.value;
    document.getElementById('caracteres').innerText = text.length;
    document.getElementById('palabras').innerText = text.split(/\s+/).length;
    document.getElementById('lineas').innerText = text.split(/\n/).length;
    }
