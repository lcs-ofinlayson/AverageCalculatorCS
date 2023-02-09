//
//  HistoryView.swift
//  AverageCalculator
//
//  Created by Oliver Finlayson on 2023-02-08.
//

import SwiftUI

struct HistoryView: View {

    // MARK: Stored properties
    // Stores the history of tip calculations
    @Binding var history: [Average]

    // MARK: Computed property
    var body: some View {
        VStack {

            Text("History")
                .font(.headline.smallCaps())
                .padding()

            List(history.reversed()) { somePriorAverage in
                AverageView(average: somePriorAverage)
            }

        }

    }
}
