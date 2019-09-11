import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var numOfVowels: Int = 0
    
    for letter in string {
        switch letter {
        case "a",
             "A":
            numOfVowels += 1
        case "e",
             "E":
            numOfVowels += 1
        case "i",
             "I":
            numOfVowels += 1
        case "o",
             "O":
            numOfVowels += 1
        case "u",
             "U":
            numOfVowels += 1
        case "y",
             "Y":
            if isYAVowel {
                numOfVowels += 1
            } else {
                break
            }
        default:
            break
        }
    }
    
    return numOfVowels
}

print(numberOfVowels(in: "This is my fight song", isYAVowel: true))
