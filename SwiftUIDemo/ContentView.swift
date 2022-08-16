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
            HStack {
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
            
            ZStack {
                Image(systemName: "circle.fill")
                    .resizable()
                    .frame(width: 300,
                            height: 300,
                            alignment: Alignment.center)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.orange)
                    .padding()
                Image(systemName: "square.fill")
                    .resizable()
                    .frame(width: 200, height: 200, alignment: Alignment.center)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.yellow)
                    .padding()
                Image(systemName: "triangle.fill")
                    .resizable()
                    .frame(width: 100,
                           height: 100,
                           alignment: Alignment.center)
                    .aspectRatio(contentMode: .fit)
                    .background(Color.brown)
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
