




//var animalArray: [Animal] = []
//
//animalArray.append(Cat(type: "Jaguar", age: 2, name: "Jaga", jumpHeight: 1))
//animalArray.append(Cat(type: "Cheetah", age: 1, name: "Speedo", jumpHeight: 1))
//animalArray.append(Cat(type: "Domestic Cat", age: 3, name: "Barsik", jumpHeight: 1))
//
//animalArray.append(Dog(type: "Bulldog", age: 4, name: "Killer", color: "Grey"))
//animalArray.append(Dog(type: "Chi-Hua-Hua", age: 1, name: "MiniCooper", color: "White"))
//animalArray.append(Dog(type: "Alabai", age: 2, name: "Kavkaz", color: "Black"))
//
//for animal in animalArray{
//    animal.getInfo()
//}
//


//var transportarray: [Transport] = []
//
//
//
//transportarray.append(Car(type: "Bmw", power: "135", numberofwheels: 4, year: 2014, cost: 5000))
//transportarray.append(Motorbike(type: "good motorbike", power: "500", numberofwheels: 2, year: 2020, cost: 6000, color: "blue"))
//transportarray.append(Helicopter(type: "army helicopter", power: "700", numberofwheels: 0, year:2022 , cost: 4500, numberofblades: 5))
//
//for transport in transportarray{
//    transport.showinf()
//}

var placesarray: [Houses] = []

placesarray.append(Flat( square: 1200, cost: 340099, location: "45", numberofpeople: 2))
placesarray.append(Stock( square: 3400, cost: 300000, location: "4 microdistric", productscompany: "Umut"))
placesarray.append(Garage(square: 5000, cost: 7000, location: "home# 3", car: "BMW", basement: false))
for item in placesarray{
    item.showinfo()
    item.changeCost()
}
