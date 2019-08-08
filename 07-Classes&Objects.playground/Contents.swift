//Example of class (lines 1 to 14)
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    var stuffInside : String
    var brand : String
    var labelColor : String
    init(fruit : String, companyName : String, stickerColor : String) {
        stuffInside = fruit
        brand = companyName
        labelColor = stickerColor
    }
    func description () {print("\(stuffInside) is packed inside this \(shippingContainer).")}       //function location here!
}

//Example of creating an object (line 16)
var cannedPeaches = Can(fruit : "Peaches", companyName: "Apple", stickerColor: "Blue")
//print(cannedPeaches) examples of accessing properties of an object (lines 19-22)
print(cannedPeaches.lidColor)
print(cannedPeaches.containerType)
print(cannedPeaches.stuffInside)
print(cannedPeaches.brand)
print(cannedPeaches.labelColor)

//Example of Calling a Function within an Object
//Scholar Practice
class Scholar {
    let gradeLevel = "10"
    let languageOfCode = "Swift"
    let name = "Ophelia"
    var experience : String
    var favoriteColor : String
    var sleepingHabits : String
    init (knowledge : String, likedColor : String, nightRountine : String) {
        experience = knowledge
        favoriteColor = likedColor
        sleepingHabits = nightRountine
    }
    func desk () {print("The \(experience) is like \(sleepingHabits)!")}
}
var nycScholar = Scholar (knowledge: "Minimal", likedColor: "Blue", nightRountine: "Very bad")
print(nycScholar.gradeLevel)
print(nycScholar.languageOfCode)
print(nycScholar.name)
print(nycScholar.experience)
print(nycScholar.favoriteColor)
print(nycScholar.sleepingHabits)

//Pasta Factory Exercise
class Pasta {
    let boxSize = "Medium"
    let brand = "The Pasta Company"
    let amountOfPasta = "20 pieces"
    var pastaType : String
    var pastaSize : String
    var labelColor : String
    init(Type : String, Size : String, Label : String) {
        pastaType = Type
        pastaSize = Size
        labelColor = Label
    }
    func description () {print("I love \(pastaType) pasta because it is so \(pastaSize) and it comes it a cute \(labelColor) box!")}
}
var boxedPasta = Pasta(Type: "bowtie", Size: "small", Label: "Blue")
boxedPasta.description ()

