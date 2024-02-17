 // Khegay Boris IT2-2117 (31573)
 // Lab Work №1

// // Task 1
// import Foundation

// func add(_ num1: Double, _ num2: Double) -> Double {
//     return num1 + num2
// }

// func subtract(_ num1: Double, _ num2: Double) -> Double {
//     return num1 - num2
// }

// func multiply(_ num1: Double, _ num2: Double) -> Double {
//     return num1 * num2
// }

// func divide(_ num1: Double, _ num2: Double) -> Double? {
//     guard num2 != 0 else {
//         print("Error: Cannot divide by zero!")
//         return nil
//     }
//     return num1 / num2
// }

// func power(_ base: Double, _ exponent: Double) -> Double {
//     return pow(base, exponent)
// }

// func calculate(_ num1: Double, _ num2: Double, _ operatorSymbol: Character) -> Double? {
//     switch operatorSymbol {
//     case "+":
//         return add(num1, num2)
//     case "-":
//         return subtract(num1, num2)
//     case "*":
//         return multiply(num1, num2)
//     case "/":
//         return divide(num1, num2)
//     case "^":
//         return power(num1, num2)
//     default:
//         print("Error: Invalid operator!")
//         return nil
//     }
// }

// print("Enter the first number:")
// if let num1 = Double(readLine() ?? "") {
//     print("Enter the second number:")
//     if let num2 = Double(readLine() ?? "") {
//         print("Enter the operator (+, -, *, /, ^):")
//         if let operatorSymbol = readLine()?.first {
//             if let result = calculate(num1, num2, operatorSymbol) {
//                 print("Result: \(result)")
//             }
//         } else {
//             print("Error: No operator provided!")
//         }
//     } else {
//         print("Error: Invalid second number!")
//     }
// } else {
//     print("Error: Invalid first number!")
// }





// // Task 2
// func combineStrings() {
//     print("Введите первую строку:")
//     let line1 = readLine() ?? ""

//     print("Введите вторую строку:")
//     let line2 = readLine() ?? ""

//     let combined = line1 + line2
//     print("Объединенная строка: \(combined)")
// }

// func flipLine() {
//     print("Введите строку для переворачивания:")
//     let input = readLine() ?? ""

//     var flipped = ""
//     for char in input.reversed() {
//         flipped += String(char)
//     }
//     print("Перевернутая строка: \(flipped)")
// }

// func countCharacters() {
//     print("Введите строку:")
//     let input = readLine() ?? ""

//     var characterCount = 0
//     for char in input {
//         if char != " " {
//             characterCount += 1
//         }
//     }
//     print("Количество символов (исключая пробелы): \(characterCount)")
// }

// func searchSubstring() {
//     print("Введите строку:")
//     let input = readLine() ?? ""

//     print("Введите подстроку для поиска:")
//     let substring = readLine() ?? ""

//     var found = false
//     var index = 0
//     for char in input {
//         if char == substring.first {
//             if input.dropFirst(index).starts(with: substring) {
//                 print("Подстрока найдена в индексе: \(index+1)")
//                 found = true
//                 break
//             }
//         }
//         index += 1
//     }
//     if !found {
//         print("Подстрока не найдена в строке.")
//     }
// }

// func main() {
//     print("1. Объединить строки")
//     print("2. Перевернуть строку")
//     print("3. Подсчитать количество символов")
//     print("4. Поиск подстроки")
//     print("Выберите опцию (1-4):")

//     if let choice = readLine(), let option = Int(choice) {
//         switch option {
//         case 1:
//             combineStrings()
//         case 2:
//             flipLine()
//         case 3:
//             countCharacters()
//         case 4:
//             searchSubstring()
//         default:
//             print("Неверная опция. Пожалуйста, выберите число от 1 до 4.")
//         }
//     } else {
//         print("Неверный ввод. Пожалуйста, введите число от 1 до 4.")
//     }
// }

// main()
