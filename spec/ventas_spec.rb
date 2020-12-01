require 'ventas'


RSpec.describe Ventas do
    
    before {  }
             
    it 'Deberia obtener cantidad de items igual a 0, si todavia no se agregaron una cantidad de items' do
        ventas = Ventas.new()
        expect(ventas.obtenerCantidadDeItems).to eq(0)
    end

    it 'Deberia obtener cantidad de items igual a 1000, si se agregan 1000 items a la lista de venta' do
        ventas = Ventas.new()
        ventas.agregarCantidadItems(1000)
        expect(ventas.obtenerCantidadDeItems()).to eq(1000)
    end

    it 'Deberia obtener precio unitario del tipo de items igual a 0, si todavia no se asigno un precio' do
        ventas = Ventas.new()
        expect(ventas.obtenerPrecioUnitarioItems()).to eq(0)
    end

    it 'Deberia obtener precio unitario del item igual a 50, si se asigna ese precio a un item' do
        ventas = Ventas.new()
        ventas.agregarPrecioUnitarioAItem(50)
        expect(ventas.obtenerPrecioUnitarioItems()).to eq(50)
    end
end