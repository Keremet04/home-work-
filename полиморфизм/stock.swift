//
//  Cat.swift
//  полиморфизм
//
//  Created by Керемет  on 24/10/22.
//
//class Cat: Animal{
//
//    private var jumpHeight: Int
//
//    init(type: String, age: Int, name: String, jumpHeight: Int) {
//        self.jumpHeight = jumpHeight
//        super.init(type: type, age: age, name: name)
//    }
//}


//class Motorbike: Transport{
//
//    private var color: String
//
//    init(type: String, power: String, numberofwheels: Int, year: Int, cost: Int, color: String ){
//
//    self.color = color
//
//     super.init(power: power, type: type, cost: cost, year: year)
// }
//    override func showinf(){
//        print("\(type) - \(power) - \(cost) - \(year)  - \(year) - \(cost) - \(color) ")
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


class Stock: Houses{
    
    var productscompany: String
    var itemsArray: [String] = ["clothes", "food", "toys", "books"]
    
    init(square: Int, cost: Int, location: String, productscompany: String){
        
        self.productscompany = productscompany
        
        super.init(square: square, cost: cost, location: location)
}
    override func changeCost(){
        cost += 100
    }
    override func showinfo(){
        print(" Square of stock = \(square)   Cost =  \(cost)   Address = \(location)  Products = \(itemsArray)  Product's company \(productscompany)")
    }

    func showproducts(){
        dump(itemsArray)
    }
}

