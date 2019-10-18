//
//  Int+extension.swift
//  Day7_swift
//
//  Created by MacStudent on 2019-10-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Int{
    func printIntValues() {
        for i in 1...self{
           print( i)
        }
    }
    
    func sumOfValues() -> Int {
        var sum = 0
        
        for i in 1...self{
            sum+=i
        }
        return sum
    }
    func DollorFormat() -> String {
        return String(format: "$%0.2f", Double(self))
        //return "$\(self).00"
    }
    
    
    //stackoverflow.com/questions/41558832/how-to-format-a-double-into-currency-swift-3
    func currencyfomattar()
    {
        let myDouble = 9999
        let currencyFormatter = NumberFormatter()
        currencyFormatter.usesGroupingSeparator = true
        currencyFormatter.numberStyle = .currency
        // localize to your grouping and decimal separator
       currencyFormatter.locale = Locale.current
        
        // We'll force unwrap with the !, if you've got defined data you may need more error checking
        let priceString = currencyFormatter.string(from: NSNumber(value: myDouble))!
        print(priceString) // Displays $9,999.99 in the US locale
        
    

    
}



}
