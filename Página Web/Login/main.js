const usuario = document.getElementById('usuario')
const contraseña = document.getElementById('contraseña')
const login = document.getElementById('login')

login.addEventListener('click', (e) => {
    e.preventDefault()
    const data = {
        usuario: usuario.value,
        contraseña: contraseña.value      
    }
    console.log(data)

});

const btnSwitch = document.querySelector('#switch');
btnSwitch.addEventListener('click', () =>{
    document.body.classList.toggle('dark');
    btnSwitch.classList.toggle('active');
});

function inicio_sesion(){
    var user, password
    user=document.getElementById("usuario").value;
    password=document.getElementById("contraseña").value;

    if (user == "mario" && password == "1234"){
        alert("Iniciaste Sesión")
    } else if(user == "" && password == ""){
        alert("Datos incompletos")
    } else{
        alert("Datos incorrectos")
    }
}
document.getElementById("login").onclick = function() {
    inicio_sesion();
}
