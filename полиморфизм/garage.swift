//
//  helicopter.swift
//  полиморфизм
//
//  Created by Керемет  on 24/10/22.
//


//class Helicopter: Transport{
//    
//   private var numberofblades: Int
//    
//    init(type: String, power: String, numberofwheels: Int, year: Int, cost: Int, numberofblades: Int ){
//        
//        self.numberofblades = numberofblades
//     
//     super.init(power: power, type: type, cost: cost, year: year)
// }
//    override func showinf(){
//        print("\(type) - \(power) - \(cost) - \(year) -  \(year) - \(cost) - \(numberofblades)")
//}
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


class Garage: Houses{
    var basement: Bool
    var car: String
    
    init(square: Int, cost: Int, location: String, car: String, basement: Bool){
        self.car = car
        self.basement = basement
        
        super.init(square: square, cost: cost, location: location)
}
    override func changeCost(){
        cost += 100
    }
    
    override func showinfo(){
        print(" Square of garage is = \(square) Cost = \(cost) Address = \(location) Car = \(car)")
        if basement {
            print("Has basement")
        }else{
            print("No basement")
        }
    }

}
