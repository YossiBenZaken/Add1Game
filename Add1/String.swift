//
//  String.swift
//  Add1
//
//  Created by Yosef Ben Zaken on 23/09/2021.
//

import Foundation

extension String {
    static func randomNumber(length: Int) -> String {
        var result = ""
        for _ in 0..<length {
            let digit = Int.random(in: 0...9)
            result += "\(digit)"
        }
        return result
    }
    func integer(at n: Int) -> Int {
        let index = self.index(self.startIndex,offsetBy: n)
        return self[index].wholeNumberValue ?? 0
    }
}
