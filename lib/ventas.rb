class Ventas
    attr_accessor :cantidad_items, :precio_unitario
    def initialize()
        self.cantidad_items = 0
        self.precio_unitario = 0
    end

    def obtenerCantidadDeItems()
        return cantidad_items
    end

    def agregarCantidadItems(cantidad_items_a_agregar)
        self.cantidad_items = cantidad_items_a_agregar
    end

    def obtenerPrecioUnitarioItems()
        return precio_unitario
    end

    def agregarPrecioUnitarioAItem(precio_a_asignar)
        return self.precio_unitario = precio_a_asignar
    end

end