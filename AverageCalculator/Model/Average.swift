//
//  Average.swift
//  AverageCalculator
//
//  Created by Oliver Finlayson on 2023-02-08.
//

import Foundation

struct Average: Identifiable {
    
    let id = UUID()
    let value: Double
    
}

var exampleAverageForPreviews = Average(value: 0)
