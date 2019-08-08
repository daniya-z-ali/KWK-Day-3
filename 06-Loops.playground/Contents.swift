//Lesson 6: "For In Loops"

//For In Loops - Array
var sponsors = ["adidas", "Estee Lauder", "Carolina Herrera: Good Girl", "apple", "WeWork", "SAP"]
for sponsor in sponsors {print("Shoutout to \(sponsor) for making Kode with Klossy possible!")}
print(sponsors)
//print(sponsor) -> declared in the for in loop, so it wouldn't work on the outside of the loop


//For In Loops - Dictionaries

//Dictionaries #1
var capitals = ["France" : "Paris", "Cuba" : "Havana", "Japan" : "Tokyo"]
for pair in capitals {print(pair)}
//for pair in capitals {print(pair.key)}
//for pair in capitals {print(pair.value)}

//Dictionaries #2
var capitalz = ["Spain" : "Madrid", "England" : "London", "Italy" : "Rome"]
for (country, capital) in capitalz {print("The capital of \(country) is \(capital).")}


//Practice of For in Loops: Array and Dictionaries Edition
//Array
var friends = ["Charlotte", "Molly", "Kareena", "Maddy", "Meredith"]
for friend in friends {print("Hello, \(friend)! How are you?")}

//Dictionary
var cities = ["Barcelona" : "3,827", "London" : "3,457", "Edinburgh" : "3,255", "Santorini" : "5,061", "Vienna" : "4,218"]
for (city, miles) in cities {print("You are currently \(miles) miles away from \(city)!")}

//For In Loops without collections (arrays and dictionaries)
for _ in 1...4  {print("Hello!")}  //the underscore is placeholder because there isn't a collection
for _ in 1...8 {print("Hiya!")}
for _ in 0...4 {print("Hey!")}

var animals = ["Red Pandas", "Penguins", "Polar Bears"]
for index in 0..<animals.count {print("I love " + animals[index] + "!")} //space after love, also                                                                       "index" represents the list                                                                       you have *remember*
