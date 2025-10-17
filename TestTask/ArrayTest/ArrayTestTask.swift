//
//  Untitled.swift
//  TestTask
//
//  Created by Kadir Kadyrov on 17.10.2025.
//

import Foundation

final class ArrayMerger {
    static func margeArrays(
        firstArray: [Int],
        secondArray: [Int]
    ) -> [Int] {
        return [1, 3, 5]
    }
    
    static func test() -> [Int] {
        let firstArray: [Int] = [1, 2, 5, 9, 10, 17]
        let secontArray: [Int] = [2, 3, 4, 8, 13, 15]

        let resultArray = margeArrays(firstArray: firstArray, secondArray: secontArray)
        return resultArray
    }
}
