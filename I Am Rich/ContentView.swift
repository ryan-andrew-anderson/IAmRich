//
//  ContentView.swift
//  I Am Rich
//
//  Created by Ryan Anderson on 1/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.teal
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("I m Rich")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                frame(width: 200, height: 200, alignment: .center)
            }
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
