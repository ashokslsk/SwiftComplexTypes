// Playground - Closures

func myFun(){
    println("This is simple print function")
}

let myclosure = {
    println("This is simple print closure")
}

// function that accpts a closure

func performFiveTimes ( myClosureParam : ()->() ){
    for i in 1...5 {
        myClosureParam()
    }
}

performFiveTimes({
    println("This is simple print closure")
})


