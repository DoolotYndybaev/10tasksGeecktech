//
//  main.swift
//  ComandLineToolKlassWork
//
//  Created by Doolot on 20/12/21.
//

import Foundation

// 10 Задач от Элдара
//
///№1
//var a = readLine()!
//var b = readLine()!
//
//if a < b {
//    print(b,a)
//} else {
//    print(a,b)
//}
////////////////////////////////////////////////////////////////
///№2

//var a:String = readLine()!
//var b:String = readLine()!
//
//if a.count < b.count {
//    print(b, a)
//} else {
//    print(a , b)
//}
///////////////////////////////////////////////////////////////
///№ 3
///Напишите код который будет сортировать 8 чисел по большему значению. (Используйте оператор if и больше меньше)
///Спросить у Элдара
//var array = [9,4,6,3,2,7,1,5]
//var temp : Int = 0
//for item in array {
//    for item in 0...(array.count - 1) {
//        if item == 0 {
//                array[0] = array[item]
//            } else {
//            temp = array[item - 1]
//
//            if array[item] > temp {
//            array[item - 1] = array[item]
//            array[item] = temp
//                }
//        }
//    }
//}
//print(array)
///////////
///Второй способ
//var array = [9,4,6,3,2,7,1,5]
//var array1 = array.sorted(by: >)
//print(array1)
///////////////////////////////////////////////////////////////////////////////
///№4
///Напишите код который будет сортировать 8 текста по большему значению букв в тексте . (Используйте оператор if и больше меньше и count у текста)
//var array = ["Azamat","Aziz","Doolot1","Azamat12","Azamat45","Aziz567","Doolot15678","Azamat12"]
//var temp : String = ""
//for item in array {
//    for item in 0...(array.count - 1) {
//        if item == 0 {
//                array[0] = array[item]
//            } else {
//            temp = array[item - 1]
//
//            if array[item] > temp {
//            array[item - 1] = array[item]
//            array[item] = temp
//                }
//        }
//    }
//}
//print(array)

////////////////////////////////////////////////////////
///Второй способ

//var array = ["Azamat","Aziz","Doolot1","Azamat12","Azamat45","Aziz567","Doolot15678","Azamat12"]
//var array1 = array.sorted(by: >)
//print(array1)


// #5
//Напишите код который будет принимать в себе число (например 10 и другие числа введенные пользователем в терминале)  и одну букву (например “a” и другие буквы из терминала) и выводить текст с количеством символов (Используйте оператор for и 0…(3) range)


//print("Enter a number")
//var a:Int = Int(readLine()!) ?? 0
//
//print("Enter a String")
//var b = readLine()!
//
//for _ in 0...a-1 {
//    print(b)
//}

//////////////////////////////////////////////////////////////////////
///
///
//#6 Напишите код который будет вычислять среднее арифметические из 10 чисел (простые операторы + и /)
//print("Enter numbers using space:")
//var num = readLine()!
//var numSplit = num.split(separator: " ")
//
//var averageValue : Double = 0
//for item in 0...numSplit.count - 1 {
//    averageValue += Double(numSplit[item]) ?? 0
//}
//print(averageValue / Double(numSplit.count))


//#7) Напишите код который будет считать плошать прямоугольника по ширине и высоте чисел (простые операторы + и /)
//print("Высота")
//var a:Int = Int(readLine()!) ?? 0
//print("Ширина")
//var b:Int = Int(readLine()!) ?? 0
//print("Площадь равна \(a*b)")


/////////////////////////////////////////////
//#8
//Напишите код который будет из текста переводить в число (Используйте стерилизацию)
//Спросить  у Элдара
//print("Enter a number:")
//print()
//
//var a = readLine()!
//print()
//
//var b = Int(a)
//print(b)

//#9
//Напишите код который будет удалять и текста маты (су** б** и тд) (Работа с текстом split)
//print("Enter the text")
//var text = readLine()!
//var arrayTabooedWords = ["сука", "блять", "хуй", "пизда", "пиздец", "нахуй", "долбоеб", "хуила", "пиздокрыл", "пидарас", "пидор", "пиздабол", "ебаный", "ебать", "еблан", "ебанутый"]
//var textSplit = text.split(separator: " ")
//
//for _ in 0...arrayTabooedWords.count - 1 {
//    for item in 0...textSplit.count - 1 {
//        if arrayTabooedWords[item] == textSplit[item] {
//            textSplit[item] = ""
//        }
//    }
//}
//print(textSplit)
//
///////////////////////////////////////////////////
//#10
// Напишите код который будет заменять маты в тексте на * (су** б** и тд) (Работа с текстом split)
//var arrayTabooedWords = ["сука", "блять", "хуй", "пизда", "пиздец", "нахуй", "долбоеб", "хуила", "пиздокрыл", "пидарас", "пидор", "пиздабол", "ебаный", "ебать", "еблан", "ебанутый"]
//print("Enter text:")
//var text = readLine()!
//var array = [Character]()
//var textSplit = text.split(separator: " ")
//var result = String()
//
//    for item in arrayTabooedWords{
//        for item1 in 0...textSplit.count - 1 {
//            if item == textSplit[item1] {
//                array = Array(textSplit[item1])
//                array[array.count - 1] = "*"
//                array[array.count - 2] = "*"
//                textSplit[item1] = Substring(array)
//            }
//        }
//
//        }
//print(textSplit)
