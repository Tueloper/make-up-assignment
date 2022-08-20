class Vehicle {
    
    var max_speed: Double
    var mileage: Int
    var name : String

    init(name: String, mileage: Int, max_speed: Double) {
        self.max_speed = max_speed
        self.mileage = mileage
        self.name = name
    }
    
    func displayProperties(){
       var message = self.name
        message += " has "
        message += String(self.mileage)
        message += " mileage and a maximum speed of "
        message += String(self.max_speed)
        print(message)
    }
}



// 1b Bus inheriting Vehicle
class Bus: Vehicle {
    init(){
        super.init(name: "Bus", mileage:50000, max_speed:341.072)
    }
}

// 1c bus object
var bus = Vehicle(name: "bus", mileage:100000, max_speed:431.072)
// bus.displayProperties()
