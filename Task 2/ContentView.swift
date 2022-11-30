//
//  ContentView.swift
//  Task 2
//
//  Created by Ogabek Matyakubov on 30/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            
            Text("")
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .background(Color.red)
            
            HStack(spacing: 0) {
                
                Text("")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(Color.blue)
                
                VStack(spacing: 0) {
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.green)
                    
                    Text("")
                        .frame(maxWidth: .infinity, maxHeight: .infinity)
                        .background(Color.yellow)
                }
                
            }
            
            Text("")
                .frame(height: 150)
                .frame(maxWidth: .infinity)
                .background(Color.red)
        }.padding(0.1)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
