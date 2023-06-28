const parametros = new URLSearchParams(window.location.search);//Se obtienen parametros de la ruta

//Se convierrten a enteros
const n1 = parseInt(parametros.get("n1")); 
const n2 = parseInt(parametros.get("n2"));

//Se suman
const suma = n1 + n2;

//Se escribe el resultado en el HTML
document.getElementById("resultado").innerHTML = `${suma}`;