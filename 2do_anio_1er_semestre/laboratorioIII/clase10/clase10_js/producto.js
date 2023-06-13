class Producto {
  static contadorProductos = 0

  constructor(nombre, precio) {
    this._nombre = nombre
    this._precio = precio
    this._idProducto = ++Producto.contadorProductos
  }

  get idProducto() {
    return this._idProducto
  }

  get nombre() {
    return this._nombre
  }

  set nombre(nombre) {
    this._nombre = nombre
  }

  get precio() {
    return this._precio
  }

  set precio(precio) {
    this._precio = precio
  }

  toString() {
    return `Producto: ${this._idProducto}, ${this._nombre}, $ ${this._precio}`
  }
}