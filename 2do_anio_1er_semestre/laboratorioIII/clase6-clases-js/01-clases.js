/***** Clases *****/
// No se puede crear un concepto de una clase aun no definida
// let persona3 =   new Persona('Ana',  'Sanchez')

/******* CLASE PADRE/SUPERCLASE/MADRE: Persona *******/
class Persona {
  // De no tener un constructor, por defecto tenemos el constructor vacio
  constructor(nombre, apellido) {
    this._nombre = nombre
    this._apellido = apellido
  }
  // Getter(obtiene valor) y Setter(modifica valor)
  get nombre() {
    return this._nombre
  }

  get apellido() {
    return this._apellido
  }

  set nombre(nombre) {
    this._nombre = nombre
  }

  set apellido(apellido) {
    this._apellido = apellido
  }
}

/********* CLASE HIJA/O: Empleado **********/
class Empleado extends Persona {
  constructor(nombre, apellido, departamento){
    super(nombre, apellido)
    this._departamento = departamento
  }

  get departamento() {
    return this._departamento
  }

  set departamento(departamento) {
    this._departamento = departamento
  }
}
// Instancio objetos de mi clase Persona
let persona1 = new Persona('Martin', 'Lopez')
let persona2 = new Persona('Martina', 'Lara')

// Lo muestro por consola o navegador
console.log(`persona1: ${persona1._nombre} ${persona1._apellido}`)
console.log(`persona2: ${persona2._nombre} ${persona2._apellido}`)

// Con el setter modifico los nombres
persona1.nombre = 'Carlos'
persona2.nombre = 'Maria Laura'
console.log('* * *  Set nombre * * *')
console.log(`persona1 con el nombre setteado: ${persona1._nombre}`)
console.log(`persona2 con el nombre setteado: ${persona2._nombre}`)

// Con el setter modifico los apellidos
persona1.apellido = 'Gomez'
persona2.apellido = 'Costa'
console.log('* * *  Set apellido * * *')
console.log(`persona1 con el apellido setteado: ${persona1._apellido}`)
console.log(`persona2 con el apellido setteado: ${persona2._apellido}`)

// Instancio un objeto de la clase empelado
const empleado1 = new Empleado('María', 'Ramirez', 'ventas')
console.log(`empleado1: ${empleado1._nombre} ${empleado1._apellido}, departemento: ${empleado1._departamento}`)