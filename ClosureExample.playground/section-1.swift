// PlayGround - Closure example

// "sorted" is a built in function in swift
// sorted(array_to_sort, closure_to_compare)

let unsortedArray = [98,23,643,3,678,2,568,1,234,556,4]




let sortedArray = sorted(unsortedArray, { (first : Int, second : Int) -> Bool in
    return first < second
})

//Call the closure
sortedArray
