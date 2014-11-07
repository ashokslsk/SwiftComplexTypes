// Playground - Optionals

var temperature : Int?

// Connect to internet , get current temperature...

temperature = 10


if temperature != nil{
    //forced unwrapping
    println("The Temperature is \(temperature!) degrees")
}

var states = ["Ba":"Ashok","Sh":"Shilpa"]

var result = states["NV"]

if let result = states["NV"]{
    // Yes - Value find
    println("The State name is \(result)")
}else{
    println("Nothing")
}


