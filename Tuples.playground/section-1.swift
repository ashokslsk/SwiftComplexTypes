// playground - tuple


// Standard function, Returning a string

func getCurrentSong()->String{
    return("Yaava Mohana Murali kariyithu doora theerake ninnanu")
}

// Returning a tuple 
func getCurrentSongAndDuration()->(name:String,length:Int){
    return("saptha sagaaradaache yello suptha saagara kaadide",240)
}


// call function
let (name,length) = getCurrentSongAndDuration()

println("The song is \(name) and it's\(length) seconds long")


let result = getCurrentSongAndDuration()

// decomposing - option 1 

println("The song is \(result.name) and it's \(result.length) seconds long")






