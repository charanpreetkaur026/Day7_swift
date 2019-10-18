//
//  main.swift
//  Day7_swift
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

extension Double {

    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    func currency() -> String {
        return "$\(self)"
    }
    //var currency: String{ return "$\(self)"} //returns same as currency func

    mutating func multiplyByTwo() {
        self = self * 2
    }
}

var x = 1.0


print(x.km) //meter wil convert to km
print(x.cm)
 var meter = 1.km
print(meter)
print(500.0.currency())

//var y = 10.0.multiplyByTwo()
//print(y)

10.printIntValues()
print(200.DollorFormat())




print(9999.currencyfomattar())








