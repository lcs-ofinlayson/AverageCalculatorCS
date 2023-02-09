//
//  AverageView.swift
//  AverageCalculator
//
//  Created by Oliver Finlayson on 2023-02-08.
//

import SwiftUI

struct AverageView: View {
    var average: Average
    var body: some View {
        Text("Average =  \(average.value.formatted(.number.precision(.fractionLength(1)))) ")
    }
}

struct AverageView_Previews: PreviewProvider {
    static var previews: some View {
        AverageView(average: exampleAverageForPreviews)
    }
}
