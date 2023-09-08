//
//  Answer.swift
//  AnimalUA
//
//  Created by Іван Штурхаль on 20.09.2022.
//



struct Answer {
    let text: String
    let type: AnimalType
    
}

enum AnimalType: Character {
case dog = "🐶"
case rabbit = "🐰"
case cat = "🐱"
case turtle = "🐢"
    
    var definition: String{
        switch self {
        case .dog:
            return "Dog"
        case .cat:
            return "Cat"
        case .rabbit:
            return "rabbit"
        case .turtle:
            return "turtle"
        }
    }
}
