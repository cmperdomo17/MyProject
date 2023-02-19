const usuario = document.getElementById('usuario')
const contraseña = document.getElementById('contraseña')
const login = document.getElementById('login')

login.addEventListener('click', (e) => {
    e.preventDefault()
    const data = {
        usuario: usuario.value,
        contraseña: contraseña.value asas
    }
    console.log(data)
})

