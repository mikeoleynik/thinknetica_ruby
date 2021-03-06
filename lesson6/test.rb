require_relative "./train.rb"
require_relative "./station.rb"
require_relative "./route.rb"
require_relative "./cars.rb"
require_relative "./cargo_train.rb"
require_relative "./passenger_train.rb"
require_relative "./cargo_car.rb"
require_relative "./passenger_car.rb"

# вывести для пользователя меню с элементами
# создать методы для каждого элемента меню
# Методы:
# Создавать станции
#     - Создавать поезда
#     - Добавлять вагоны к поезду
#     - Отцеплять вагоны от поезда
#     - Помещать поезда на станцию
#     - Просматривать список станций и 
# Просматривать список поездов на станции


stations = []
stations << Station.new("Lipetsk") 
stations << Station.new("Voronezh")
puts "#{stations}" 

train_array = []
train_array << PassengerTrain.new(2, 12) 
train_array << CargoTrain.new(30, 13)
puts "#{train_array}"

puts "-----------------------------------------------"


station = Station.new("Lipetsk")
station.add_train_to_station("33")

train = CargoTrain.new(3, 33)
train.add_car_to_train
train.del_car_to_train
train.del_car_to_train

car_1 = CargoCar.new(1) 
car_2 = CargoCar.new(2)
car_3 = PassengerCar.new(1)


# Помещать поезда на станцию 
# Просматривать список поездов на станции
