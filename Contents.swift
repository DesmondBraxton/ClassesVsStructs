import UIKit

// classes and structs are the basic foundation for alot of abstract data structures, such as Stacks, Linked Lists, trees etc.
// These are usually in the form of NODES
// Usually a node class, in abstract data structures

class Developer {
    var name: String?
    var jobTitle: String?
    var yearsOfExperience: Int?
    
    // empty initializer to show that the value of the class can also be nil
    // This is done with thw use of question marks
    
    init() {}
    // qualities given to every new "Developer" object that is created.
    // assigning parameters to properties we are passing in
    // lets us know HOW to assign properties
    init(name: String, jobTitle: String, yearsOfExperience: Int) {
        
        // self.property = propeerty
        self.name = name
        self.jobTitle = jobTitle
        self.yearsOfExperience = yearsOfExperience
    }
    
    func introduceYourself() {
        // string interpolation allows us to customize our stings to the results of our function.
        print("Hi my name is \(name) and I'm an \(jobTitle)")
    }
}
 

//CREATING INSTANCES OF THE CLASS/ CREATING NODES
//let kim = Developer()

// kim.name
// kim.yearsOfExperience = 8
// kim.jobTitle

//let sean = Developer(name: "sean", jobTitle: "IOS Developer", yearsOfExperience: 5)

// sean.name
// sean.jobTitle
// sean.yearsOfExperience
// sean.introduceYourself()

// Inheritence

class IOSDeveloper: Developer {
    var favoriteFramework: String?
    
    func tellFavoriteFramework() {
        // Since favorite framework is an optional we have to unwrap it using the double question marks.
        print(favoriteFramework ?? ("I don't have a favorite framework"))
    }
}

struct iPhone {
    var number: Int
    var color: String
}

let myiPhone = iPhone(number: 7, color: "Black")
var stoleniPhone = myiPhone

stoleniPhone.color = "Rose Gold"

print(myiPhone.color)




