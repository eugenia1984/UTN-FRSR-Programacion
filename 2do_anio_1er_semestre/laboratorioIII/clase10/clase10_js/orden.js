class Orden {
  static contadorProductosAgregados = 0
  static contadorOrdenes = 0
  MAX_PRODUCTOS = 5

  constructor() {
    this._idOrden = ++Orden.contadorOrdenes
  }

}