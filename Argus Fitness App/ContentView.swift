//
//  ContentView.swift
//  Argus Fitness App
//
//  Created by Carmine Andreozzi on 17/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.blue)
            .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Argus Fit!")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
                    .bold()
                Text("Fitness Stars from you")
                    .font(.title3)
                    .foregroundColor(.white)
            }
        }
    }
}

#Preview {
    ContentView()
}
