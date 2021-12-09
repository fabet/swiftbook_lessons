import UIKit

//: # Урок 4. Типы коллекций
//: ## Массивы
//: > Хранят в себе упорядоченные, но при этом не уникальные значения одного типа

// Неизменяемый массив с типом данных String

let symbols = ["a", "b", "c"]

// Неизменяемый массив с типом данных Character

let chars: [Character] = ["v", "d", "e"]

// Пустой массив с типом Int

var integers = [Int]()

var anotherIntegers: [Int] = []

// Присваивание данных массиву

anotherIntegers = [1, 2, 3]

// Теперь наш массив имеет другие данные

anotherIntegers = [8, 9, 10]

// Добавление новых значений к уже существующим

integers = [1, 2, 3]

integers += anotherIntegers

// Добавление нового значения при помощи метода append

integers.append(7)

// Добавление нового элемента по индексу

integers.insert(4, at: 3)

// Создание нового массива, путём объединения двух других массивов


//Удаление последнего элемента из массива и сохранение его в константе

let lastNumber = integers.removeLast()


//Результат после удаления последнего элемента

integers

//Удаление первого элемента из массива и сохранение его в константе

let firstNumber = integers.removeFirst()

// Результат после удаления первого элемента

integers

// Удаление значения по индексу

 integers.remove(at: 2)

// Результат после удаления значение по индексу

integers

// Количество элементов массива

integers.count

// Удаление всех элементов массива

integers.removeAll()

// Обнуление массива путём присваивания ему пустого массиву

integers = []

// Замена значения по индексу 2 на новое значение

integers = [10, 20, 40]

integers[2] = 30

// Результат после замены

integers
//: ### Использование логического свойства isEmpty

let logic = integers.isEmpty

//: [Next](@next)
