//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by Rehnuma Reza on 16/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, world!")
                .padding()
            HStack{
                Image(systemName: "circle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .background(Color.orange)
                    .padding()
                Image(systemName: "square.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .background(Color.orange)
                    .padding()
                Image(systemName: "triangle.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .background(Color.orange)
                    .padding()
                
            }
            
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
