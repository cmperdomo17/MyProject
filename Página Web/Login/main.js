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



