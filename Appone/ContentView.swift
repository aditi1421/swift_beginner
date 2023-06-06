//
//  ContentView.swift
//  Appone
//
//  Created by Aditi Kumar on 6/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black).ignoresSafeArea()
           
            VStack {
                
                Image("mumbai")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode:.fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Mumbai")
                    .font(/*@START_MENU_TOKEN@*/.headline/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
        
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
