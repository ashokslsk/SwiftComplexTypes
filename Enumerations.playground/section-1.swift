// PlayGround - Enumerations

var travellerSeatprefernces : Int64

// ... later ...


travellerSeatprefernces = 99999999999999

enum SeatPreference{
    case Window
    case Middle
    case Aisle
    case NoPrefernce
}

var jenprefers : SeatPreference
jenprefers = .Aisle

var rouPrefers = SeatPreference.Window

switch rouPrefers{
case .Window:
    println("Book me window seat")
case .Aisle:
    println("Book me Aisle seat")
case .Middle:
    println("Book me a Middle Seat")
case .NoPrefernce:
    println("Surprise me!")
}



