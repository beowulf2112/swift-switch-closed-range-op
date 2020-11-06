var wholeNumber = Int.random(in:1...15)

switch wholeNumber {
 case let x where x % 2 == 0:
 print("Composite")
 case let x where x % 3 == 0:
 print("Composite")
 default:
 print("Prime") 
}
