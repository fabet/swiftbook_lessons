import Foundation

/*:
 ## Задание 4*
 С помощью блоков `case` определяются возможные значения, которые может принять выражение. Однако Swift позволяет в пределах одного блока case указать не только на значение рассматриваемого параметра, но и на зависимость от какого-либо условия. Данный функционал реализуется с помощью ключевого слова `where` в блоке `case`.

 В этом задании вам необходимо отсортировать конфеты **M&M's** по цвету и по начинке. В первую кучку нужно собрать красные конфеты с шоколадом внутри. Во вторую кучку соберите все желтые конфеты с орехами. А в третью кучку коричневые и зеленые с шоколадом внутри. Нужно реализовать только логику для сортировки конфет. Использовать кортежи при этом не нужно.

 */
let candyColor = "green"
let candyFilling = "chocolate"

switch candyColor {
case "red" where candyFilling == "chocolate":
    print("This candy should be put in the first heap.")
case "yellow" where candyFilling == "nuts":
    print("This candy should be put in the second heap.")
case "green" where candyFilling == "chocolate",
     "brown" where candyFilling == "chocolate":
    print("This candy should be put in the third heap.")
default:
    print("I don't know where to put such a candy!")
}
//: [Ранее: Задание 3](@previous)  |  задание 4 из 4  |
