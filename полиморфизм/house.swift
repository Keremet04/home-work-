//
//  animal.swift
//  полиморфизм
//
//  Created by Керемет  on 24/10/22.
//

//
//class Animal{
//    private var type: String?
//    private var age: Int?
//    private var name: String?
//
//    init(type: String, age: Int, name: String) {
//        self.type = type
//        self.age = age
//        self.name = name
//    }
//
//    func getInfo(){
//        print("Type - \(self.type!). Age: \(self.age!). Name: \(self.name!)")
//    }
//
//}




//Создать базовый класс Транспорт
//Задать свойства, свойственные транспорту: “Мощность, тип(сухопутный, воздушный, водный) например
//Путем наследования создать классы “Машина”, “Мотоцикл”, ”Лодка”, “Вертолет”
//У дочерних классов создать свойства “Количество колес”, “Цена”, “Год выпуска”. Например у вертолета есть количество лопостей, значит создать свойство “Количество лопостей”
//
//Так же в базовом классе должен быть метод для отображения мощности, типа транспорта
//А в дочерних этот метод переопределяется и выдает полную информацию о экземпляре класса
//Так же используя модификаторы доступа ограничить прямой доступ к переменным


//class Transport{
//    var power: String
//    var type: String
//    var cost: Int
//    var year: Int
//
//    init(power: String, type: String, cost: Int, year: Int){
//        self.power = power
//        self.type = type
//        self.cost = cost
//        self.year = year
//    }
//
//    func showinf(){
//        print("\(type) - \(power) - \(cost) - \(year)")
//    }
//
//    func getInformation(){
//        print("Type of transport is \(self.type). Power is \(self.power). The cost is \(cost). The year \(year) ")
//    }
//}


//#1. Создать класс Недвижимость
//Параметры: Площадь, цена, адрес
//Методы: Изменение цены, отображение информации
//Наследовать от него классы: Квартира, Склад, Гараж
//В классе Квартира добавить параметр: количество жильцов, массив с удобствами(например: сан.узел, интернет и тд)
//Переопределить метод из базового класса и отобразить все данные об объекте в одной строке
//В классе склад доп.параметры - какой компании пренадлежит и массив с имеющимися товарами на складе
//Добавить метод, отображающий товары на складе
//В классе Гараж добавить параметры - какая машина находится внутри и есть ли подвал внутри гаража
//Доступ к свойствам ограничить модификаторами доступа




class Houses{
    
    var square: Int
    var cost: Int
    var location: String
    
    init(square: Int, cost: Int, location: String){
        self.square = square
        self.cost = cost
        self.location = location
    
        
        
}
    func changeCost(){
            cost += Int()
        }
    func showinfo(){
        print("\(square) - \(cost) - \(location)")
    }
    
}
