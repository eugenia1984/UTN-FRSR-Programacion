/***** Clases *****/

/********* CLASE PADRE/SUPERCLASE/MADRE: Persona **********/
class Persona { // extends Object
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

  // Heredar metodo
  nombreCompleto()  {
    return this._nombre + ' ' + this._apellido
  }
  // toString lo hereda de clase Object
  toString() {
    return this.nombreCompleto()
  }
}

/************* CLASE HIJA/O: Empleado **************/
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

  // Sobreescritura -> modificar el comportamiento de la clase padre(Object)
  nombreCompleto() {
    // Se aplica el polimorfismo
    // El metodo que se ejecuta depende si es una referencia de la clase padre o hija
    return super.nombreCompleto()+', departamento: '+this._departamento
  }

}
// Instancio objetos de mi clase Persona
let persona1 = new Persona('Martin', 'Lopez')
let persona2 = new Persona('Martina', 'Lara')

// Con el setter modifico los nombres
persona1.nombre = 'Carlos'
persona2.nombre = 'Maria Laura'

// Con el setter modifico los apellidos
persona1.apellido = 'Gomez'
persona2.apellido = 'Costa'

// Instancio un objeto de la clase empelado
const empleado1 = new Empleado('María', 'Ramirez', 'ventas')
console.log('Metodo nombreCompleto heredado de la clase padre con sobreescritura: ', empleado1.nombreCompleto())
// Object.prototype.toString
// polimorfismo, se ejecuta el metodo de la clase hija
console.log('Método de la clase Object toString de la clase hija(polimorfismo): ',empleado1.toString())
console.log('toString de la clase padre: ',persona1.toString())