//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let implicitDouble = 4.0

let  lable = "the width is"
let  width = 7
let  widthLable = lable + String(width)

//what will happened to delete String in the last line of this code？
//Binary operator '+' cannot be applied to operands of type 'String' and 'Int'

//字符串插值
let  apples = 3
let  appleSummary = "I have \(apples) apple"


//数组 字典

var shoppingList = ["catfish", "water", "tulips","blue paint"]
shoppingList[1] = "bottle of water"
var occupations = ["Johnny":"caption","sandy":"mechanic"]
occupations["sandy"] = "public relations"
let emptyArray = [String]()
let emptyDic = [String:Float]()

//可选类型
//使用if 和let来处理缺失的情况 在类型后面加一个问号来标记这个变量或常量的值是可选的
var optionalString:String? = "hello"
optionalString == nil
var optionalName:String? = "Woniu Jun"

optionalName = nil

var greeting = "Hello!"

if let name = optionalName{
    if optionalName == nil {
        greeting = "hello, sandy"
    }else{
        greeting = "hello, \(name)"
    }
    
}

greeting

//函数和闭包

func averageOf(numbers:Int...) ->Int{
    
    var  average = 0
    var  sum = 0
    
    for number in numbers{
        sum += number
    }
    
    average = sum/numbers.count
    
    return average;
}


averageOf(numbers: 1,2,3)

//闭包 closure

var numbers = [20,11,13,10]
numbers.map({(number: Int) -> Int in

    if( number%2 == 1){
        return 0
    }else{
        return number
    }
})


numbers.map ({ (number:Int) -> Int in
    return 0;
})


let cast = ["Vivien", "Marlon", "Kim", "Karl"]
let lowercaseNames = cast.map {$0.uppercased()}
let letterCounts = cast.map { $0.characters.count}

//尾随闭包
		