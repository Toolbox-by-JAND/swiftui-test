//
//  ContentView.swift
//  war-challenge
//
//  Created by Joseph Lee on 10/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Image("background").ignoresSafeArea()
            
            Spacer()
            
            VStack() {
                
                Spacer()
                
                Image("logo")
                
                Spacer()
                
                HStack() {
                    
                    Spacer()
                    
                    Image("card3")
                    
                    Spacer()
                    
                    Image("card4")
                    
                    Spacer()
                    
                }
                
                Spacer()
                
                Image("dealbutton")
                
                Spacer()
                
                HStack() {
                    
                    Spacer()
                    
                    Text("Player")
                    
                    Spacer()
                    
                    Text("CPU")
                    
                    Spacer()
                    
                }
                
                HStack() {
                    
                    Spacer()
                    
                    Text("0")
                    
                    Spacer()
                    
                    Text("0")
                    
                    Spacer()
                    
                }
                
                Spacer()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
