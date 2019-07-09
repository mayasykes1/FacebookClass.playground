import UIKit

//Intentions: I want to create a Facebook profile that takes in different porperties each time a user creates a facebook profile.

class FacebookProfile{
    //Section 1. Class attributes - every class is going to have these
    //These are going to be our initializers
    //These will change each time we decide to create a New Facebook
    
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool : String
    var profileFriendList : [String]
    var profileBirthday : String
    var relationshipStatus : String
    var profileJob : String
    
    //Section 1.5 Class constants - The relatioinship statuses here will never, ever change.
    //The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" // Represent this by number 1
    let relationshipStatusTwo = "Single" //Represent this by number 2
    let relationshipStatusThree = "It's Complicated" // Represent this by number 3
    let relationshipStatusFour = "Married" // Represent this by number four
    
    //create an initializer that will take in each user's information
    
    init () {
        profileName = "New User"
        profileAge = 0 // maybe design flaw (fix later on)
        profileBio = "This is a profile"
        profileSchool = " "
        profileFriendList = [String]()
        profileBirthday = ""
        relationshipStatus = relationshipStatusThree // design flaw, default to "its complicated"
        profileJob = ""
        }
    
    // Section 2. Functions that will support our Facebook Profile
    
    //Create a function that sets a profile'sname by taking in an argument = use the Scholars class example if you're stuck!
    
    //Create a function that sets a profile's name by taking in an argument
    //This serves as a "setting function" - where I'm essentially setting my Facebook Profile name
    
    func setProfileName(userName: String) {
        profileName = userName
    }
    
    func checkEverything() {
        print(profileName)
    }
    
}

// We are creating an object from our FB Profile class here!
    var mairasFacebook = FacebookProfile ()

// If I want to modify Maira's Facebook, I would call upon the object I created here:
// When you want to  use a function in a class, you use a period behind the objecdt name and you write the function name. For example, I want to set a profile name, so I use .setProfileName (calls upon the func setProfileName)

mairasFacebook.setProfileName(userName: "Maira Facebook")
mairasFacebook.checkEverything()
