//
//  MainView.swift
//  NewBMICalculator
//
//  Created by KOng's Macbook Pro on 30/3/2566 BE.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView{
            VStack {
                NavigationLink(destination: MyBMICalculatorView()) {
                    Image("BMI")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                }
                Text("คํานวณค่า BMI")
                    .font(.title)
                    .fontWeight(.bold)
                    .offset(y:-75)
                    .padding(.bottom, -75)
                NavigationLink(destination: MyDeveloperView()) {
                    Image("Developer")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    }
                Text("เกี่ยวกับผู้พัฒนา")
                    .font(.title)
                    .fontWeight(.bold)
                    .offset(y:-75)
                    .padding(.bottom, -75)
                }
                .navigationTitle("BMI Calculator")
                .navigationBarTitleDisplayMode(.large)
                }
            }
        }
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
