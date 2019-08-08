func walkDog(numberOfDogs : Int) {        //Declaring a function
    print("Get the leash")      //Code block
    print("Put leash on dog")
    print("Go on a walk")
    print("Return home")
    print("Ensure you have all \(numberOfDogs) dogs")
}

walkDog(numberOfDogs: 22)    //Calling a function (activation)

//Practice

func robotHotelMaid (numberOfItems: Int, message: String, observe: String, message2: String){
    print("\(observe)")
    print("Make beds")
    print("Do Laundry")
    print("Refill \(numberOfItems) items" )
    print("Clean bathroom")
    print("\(message2)")
    print("\(message)")
}
robotHotelMaid(numberOfItems: 6, message: "Thanks for staying with us!", observe: "There is no Do Not Disturb sign.", message2: "There is no chocolate remaining.")



