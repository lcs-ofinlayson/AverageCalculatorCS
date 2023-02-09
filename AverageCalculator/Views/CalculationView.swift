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
                        
                        TextField("Grade Goes here", text: <#T##Binding<String>#>)
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Biology")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Chemistry")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Computer Studies")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Math")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Outdoor Education")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Kinesiology")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    HStack{
                        Text("Economics")
                            .bold()
                            .padding()
                       
                        Spacer()
                        
                        Text("Grade Goes here")
                            .padding()
                        
                    }
                    
                    //History Button
                    
                    
                                            }
                Spacer()
                                            
                                        }
                                        .navigationTitle("Share the Bill")
                                    }
                                }
                            }
                            struct CalculationView_Previews: PreviewProvider {
                                static var previews: some View {
                                    CalculationView()
                                }
                            }
