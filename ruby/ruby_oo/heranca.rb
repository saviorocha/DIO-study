class Sensor
    def initialize
        puts "Instalando sensor"
    end

    def inicar
        puts "Inicializando sensor"
    end

    def coletar_metricas
        # sensor normal
        puts "Colentando métricas"
        puts "Analizando métricas"
    end
end

class SensorTemperatura < Sensor
    def coletar_metricas # sobrescrita do método
        puts "Coletando métricas de temperatura"
        super # chama o "resto" do método da classe pai
    end
end

sensor = Sensor.new
sensor.inicar
sensor.coletar_metricas

puts "-" * 20

sensor_t = SensorTemperatura.new
sensor.inicar
sensor_t.coletar_metricas