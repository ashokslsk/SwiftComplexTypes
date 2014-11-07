// Playground - Array

let daysInMonth = [31,28,31,30,31,30,31,31,30,31,30,31]

var colorOptions = ["Red","Green","Black"]

var flavours : [String]

flavours=["Vanilla","StrawBerry","Chocolate"]

println("The First flavour is \(flavours[0])")
flavours[0]="Ashok is awesome developer"

// this is variable so we can add array 

flavours.append("Ashok Is true geek")

flavours += ["Ashok Loves programs"]

// Insert method to push the specific position
flavours.insert("Choco ButterFruit", atIndex: 4)

// removing items
flavours.removeLast()
flavours.removeAtIndex(3)

// Count for number of items
println("the array is \(daysInMonth.count) items")

if daysInMonth.isEmpty{
    println("There's Nothing in the array.")
}else{
    println("you do have funny data in your array")
}

for month in daysInMonth{
    println(month)
}
