import Foundation

let count = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let rollNos = input

func absentees(count: Int, presentStudents: [Int]) -> Set<Int> {
  let uniqueRollNos = Set(presentStudents)
  let allNos = Set<Int>(1...count)
  return allNos.subtracting(uniqueRollNos)
}

print(absentees(count: count, presentStudents: input))