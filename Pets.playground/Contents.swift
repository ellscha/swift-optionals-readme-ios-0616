var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}


var momName: String?

momName = "Mommy"
print(momName)

if momName != nil {
    print("I call my mom, \(momName)")
} else {
    print("her name is Amy")
}
if let momName = momName {
    print("my mom's name is  \(momName)")
}

if let mommyName = momName {
    print("my mommy's name is \(mommyName)")
    print("my mom name is still optional \(momName)")

}
