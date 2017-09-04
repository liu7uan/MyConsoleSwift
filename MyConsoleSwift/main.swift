//
//  main.swift
//  MyConsoleSwift
//
//  Created by a q on 2017/9/4.
//  Copyright © 2017年 a q. All rights reserved.
//

import Foundation

var str = "Hello, playground"
print(str)

class hello {
    var Count = 0
    var description: String {
        get {
            return "\(Count) of class"
        }
        set {
            
        }
    }
}

struct Ponit {
    var x, y: Double
    mutating func moveToTheRightBy(dx: Double){
        x += dx
    }
}


// var point = Point(x: 0.0, y: 0.0)

enum Day: Int {
    case Monday = 1
    case Tuesday    = 2
    case Wednewday  = 3
    case Thursday   = 4
    case Friday = 5
    case Saturday   = 6
    case Sunday = 7
}

enum Day1: Int {
    case Monday = 1, Tuesday, Wednewday, Thursday, Friday, Saturday, Sunday
}
let day1 =  Day.Tuesday
print(day1)
//let day = Day.Sunday.toRaw()

class emd {
    enum Direction {
        case North, South, East, West
    }
}


//enum of
enum TrainStatus {
    case OnTime, Delayed(Int)
    init() {
        self = .OnTime
    }
    var description: String {
        switch self {
        case .OnTime:
            return "% time it over!"
        case .Delayed(let minutes):
            return "delay \(minutes) min"
        }
    }
    
}

for i in 1...3 {
    
    print("\n-------\(i)-------\n")
    var time = TrainStatus.init()
    print(time)
    var status = TrainStatus.OnTime
    print(status)
    status = .Delayed(41)
    print(status)
}


let a: Character = "@"
let b: Character = "#"
let c = "\(a) \(b)"
print(c)
