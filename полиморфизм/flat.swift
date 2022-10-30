//
//  dog.swift
//  полиморфизм
//
//  Created by Керемет  on 24/10/22.
//

import Foundation

//
//class Dog: Animal{
//    private var color: String
//
//    init(type: String, age: Int, name: String, color: String) {
//        self.color = color
//        super.init(type: type, age: age, name: name)
//    }
//}

//
//class Car: Transport{
//    private var numberofwheels: Int
//
//
//    init(type: String, power: String, numberofwheels: Int, year: Int, cost: Int){
//        self.numberofwheels = numberofwheels
//
//        super.init(power: power, type: type, cost: cost, year: year)
//    }
//    override func showinf(){
//        print("\(type) - \(power) - \(cost) - \(year) - \(numberofwheels) - \(year) - \(cost) ")
//}
//}


class Flat: Houses{
     
    var numberofpeople: Int
    var facilitiesArray: [String] = ["Hot water", "internet"]
    
    init(square: Int, cost: Int, location: String, numberofpeople: Int){
        
        
        self.numberofpeople = numberofpeople
                            
        
        super.init(square: square, cost: cost, location: location)
        
        
    }
        override func changeCost(){
            cost += 100
        }
        
      override func showinfo() {
       print(" Square fo flat = \(square)  Cost = \(cost)   Location =  \(location)    Number of living people:  \(numberofpeople)   Facilities: \(facilitiesArray)")
    }
}
    
