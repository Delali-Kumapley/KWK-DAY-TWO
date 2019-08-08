// Lesson 5: Collection - Arrays

//Example of empty array
var arrayOfStrings = [String] ()
var arrayOfIntegers = [Int] ()

//Example of an Array
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]

//Example of Accessing information
friendsOfKarlie[2]
friendsOfKarlie[0]

//Example of Updating information
friendsOfKarlie[2] = "Josh Kushner"
friendsOfKarlie[2]

//Example of Adding information
friendsOfKarlie.append("Josh Kushner")

//Example of Removing information
friendsOfKarlie.remove(at: 4)
friendsOfKarlie


//Class Practice

//Create an array of three of your role models and/or friends and store it in a variable
//Access the second person using a [] notation
//Add another person to the list
//Change one of the people
//Remove the person from the array


var roleModels =  ["Rihanna", "Malcolm Gladwell", "Lizzo"]

roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels.remove(at: 3)
roleModels

//Individual Practice

var hobbies = ["Sleeping", "Graphic Design", "Planning", "Art", "Watching TV Shows"]

hobbies[3] = "Running"
hobbies.append("Coding")
hobbies.remove(at: 1)
print(hobbies[4])
