//: Playground - noun: a place where people can play

//算全部格子的總和
var total = 0
var sum = 0
for i in 0...7 {
    for j in 0...7 {
        sum = sum + i * j
    }
    total = total + sum
    sum = 0
}
print (total)
//奇數行的數字總和
var total1 = 0
var sum1 = 0
for i in 0...7 where i % 2 != 0 {
    if i == 0 {
    }
    else {
        for j in 0...7 {
            sum1 = sum1 + i * j
        }
        total1 = total1 + sum1
        sum1 = 0
    }
}
print (total1)
//所有格子的總和，除了列數>=行數的格子
var total2 = 0
var sum2 = 0
for i in 0...7 {
    if i == 0 {
    }
    else {
        for j in 0...i - 1 {
            sum2 = sum2 + i * j
        }
        total2 = total2 + sum2
        sum2 = 0
    }
}
print (total2)