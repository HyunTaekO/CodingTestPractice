//
//  사칙연산_1546(평균).swift
//  SolvedAC
//
//  Created by 오현택 on 2023/05/24.
//

import Foundation

let n = Int(readLine()!)!
let nums = readLine()!.split(separator: " ").map { Int($0)!}
print("\(nums.min()!) \(nums.max()!)")
