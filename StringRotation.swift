import Foundation

var input1 = readLine()!
var input2 = readLine()!

func isRotation(input1: String, input2: String) -> Bool {
    guard input1.count == input2.count else {
        return false
    }
    let tempStr = input1 + input1
    return tempStr.contains(input2)
}

print(isRotation(input1: input1, input2: input2))