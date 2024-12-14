//
//  Leetcode.swift
//  Leetcode
//
//  Created by Sam on 2024/12/12.
//

import Foundation

class Solution {
    func twoSum(_ numbers: [Int], _ target: Int) -> [Int] {
        for (i, number) in numbers.enumerated() {
            for (j, otherNumber) in numbers.enumerated() where i != j {
                if number + otherNumber == target {
                    return [i+1, j+1]
                }
            }
        }
        return []
    }
}
