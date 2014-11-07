// Playground - Dictionaries

var states = ["Ba":"Bangalore","ch":"Chennai","mu":"Mumabai"]


// DECLARE dectionary of int keys and String Values

var products : [Int:String]

//Accessing dictionary values
println(states["Ba"])

// Updating or inserting 

states["FL"] = "Florida" // will change or insetr

states.updateValue("Nevada", forKey: "NV")

// this returns any existing value before updating it
states.updateValue("Commonwealth of kentucky", forKey: "Ba")

// removing key value pairs in swift dictionaries
states["Ba"]=nil
states.removeValueForKey("mu")

println("There are \(states.count) states left.")

// for iteration

for(key,value) in states{
    println("\(key) is short for \(value)")
    
}


