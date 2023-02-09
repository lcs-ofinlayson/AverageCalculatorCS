//
//  CalculationView.swift
//  AverageCalculator
//
//  Created by Oliver Finlayson on 2023-02-08.
//

import SwiftUI

struct CalculationView: View {
    
    
    // MARK: Stored properties
        
    @State var providedEnglishGrade = ""
    @State var providedChemistryGrade = ""
    @State var providedBiologyGrade = ""
    @State var providedComputerScienceGrade = ""
    @State var providedMathGrade = ""
    @State var providedOutdoorEducationGrade = ""
    @State var providedKinisiologyGrade = ""
    @State var providedEconomicsGrade = ""

    var englishGrade: Double? {
        guard let englishGrade = Double(providedEnglishGrade) else {
            return nil
        }
        return englishGrade
    }
    
    var biologyGrade: Double? {
        guard let biologyGrade = Double(providedBiologyGrade) else {
            return nil
        }
        return biologyGrade
    }
    
    var chemistryGrade: Double? {
        guard let chemistryGrade = Double(providedChemistryGrade) else {
            return nil
        }
        return chemistryGrade
    }
    
    var computerStudiesGrade: Double? {
        guard let computerStudiesGrade = Double(providedComputerScienceGrade) else {
            return nil
        }
        return computerStudiesGrade
    }
    
    var mathGrade: Double? {
        guard let mathGrade = Double(providedMathGrade) else {
            return nil
        }
        return mathGrade
    }
    
    var outdoorEducationGrade: Double? {
        guard let outdoorEducationGrade = Double(providedOutdoorEducationGrade) else {
            return nil
        }
        return outdoorEducationGrade
    }
    
    var kinisiologyGrade: Double? {
        guard let kinisiologyGrade = Double(providedKinisiologyGrade) else {
            return nil
        }
        return kinisiologyGrade
    }
    
    var Grade: Double? {
        guard let economicsGrade = Double(providedEconomicsGrade) else {
            return nil
        }
        return economicsGrade
    }
    
    // MARK: Computed properties
    
    var body: some View {
        NavigationView{
            HStack {
                
                VStack(spacing:1){
                    
                    //All of the classes here
                    
                    HStack{
                        Text("English")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedEnglishGrade)
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Biology")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedBiologyGrade)
                            .padding()
                    }
                    
                    HStack{
                        Text("Chemistry")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedChemistryGrade)
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Computer Studies")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedComputerScienceGrade)
                            .padding()
                    }
                    
                    HStack{
                        Text("Math")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedMathGrade)
                            .padding()
                    }
                    
                    HStack{
                        Text("Outdoor Education")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedOutdoorEducationGrade)
                            .padding()
                    }
                    
                    HStack{
                        Text("Kinesiology")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedKinisiologyGrade)
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Economics")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        TextField("Grade Goes here", text: $providedEconomicsGrade)
                            .padding()
                    }
                    
                    //History Button
                    
                    
                                            }
                Spacer()
                                            
                                        }
                                        .navigationTitle("Average Calculator")
                                    }
                                }
                            }
                            struct CalculationView_Previews: PreviewProvider {
                                static var previews: some View {
                                    CalculationView()
                                }
                            }
