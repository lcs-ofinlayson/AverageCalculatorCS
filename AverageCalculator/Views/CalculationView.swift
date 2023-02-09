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
