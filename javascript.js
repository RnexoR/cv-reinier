function toHide() {
    var x = document.getElementById("hide");

    if (x.style.display === "block"){

        x.style.display = "none";
        document.getElementById("ocultar").innerText="Presionar para leer breve reseña";
        document.getElementById('imagen').src="";

    } else {

        x.style.display = "block";
        document.getElementById("ocultar").innerText="Presionar para ocultar breve reseña";
    }
}

function autor(){
    var creado= new Date();
    var fecha=creado.getFullYear();
    document.getElementById('footer').innerHTML="Esta Página Web fue desarrollada por Reinier Rivas en el año "+fecha;
}

function logo(){
    document.getElementById('imagen').src="https://lh3.googleusercontent.com/proxy/UnEoQL7dFBRANk9Rl3N0bgypaMIZPBfoNfdu0pUBS6bYzUfJ938EIQzSP7Quzb9YoVfuwK2j9FmDwXanA78BfNZZdxsW";
}

