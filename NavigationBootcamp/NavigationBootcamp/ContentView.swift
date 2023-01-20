//
//  ContentView.swift
//  NavigationBootcamp
//
//  Created by Arun Skyraan  on 20/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView { //NavigationView
            VStack {

                NavigationLink(destination: { //NavigationLink
                    FirstView()
                }, label: {
                    Text("Navigate to first View")
                        .foregroundColor(Color.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                })

            }
            .navigationTitle("ContentView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
