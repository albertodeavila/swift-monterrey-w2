//: Playground - noun: a place where people can play

import UIKit

let numbersRange = 0...100
for number in numbersRange{
    if(number % 5 == 0){
        print("#\(number) Bingo!!!")
    }
    if(number % 2 == 0){
        print("#\(number) par!!!")
    }
    if(number % 2 == 1){
            print("#\(number) impar!!!")
    }
    if((30...40).contains(number)){
        print("#\(number) Viva Swift!!!")
    }
}