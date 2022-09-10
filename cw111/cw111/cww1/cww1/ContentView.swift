//
//  ContentView.swift
//  cww1
//
//  Created by Ritaj Alhaddad on 10/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("dg")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Text("hello my name is ritaj")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                
                Text("i am 19 years old")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                
                Text("i am learning swiftul now")
                    .font(.title)
                    .foregroundColor(.white)
                .padding()
                HStack {
                    Image(systemName: "square.and.arrow.up")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName: "gear")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                    Spacer()
                    Image(systemName:"heart.fill")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                } .padding()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
