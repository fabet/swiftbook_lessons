import Foundation

/*:
 ## Задание 3

 Необходимо вычислить **площадь** и **периметр** прямоугольного треугольника.

 Катет AC = 8.0

 Катет CB = 6.0.

 Гипотенузу **AB** вычисляем при помощи функции `sqrt(Double)`, поместив в скобки вместо `Double` сумму квадратов катетов.

 > В расчетах можно использовать только арифметические операторы. Функцию `pow` использовать не надо.
 */
let cathetusAC = 8.0
let cathetusCB = 6.0
let hypotenuseAB = sqrt((cathetusAC * cathetusAC) + (cathetusCB * cathetusCB))
let perimeterOfTriangle = cathetusAC + cathetusCB + hypotenuseAB
let areaOfTriangle = (cathetusAC * cathetusCB) / 2
//: [Ранее: Задание 2](@previous) | Задание 3 из 3
