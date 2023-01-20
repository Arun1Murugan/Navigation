//
//  FirstView.swift
//  NavigationBootcamp
//
//  Created by Arun Skyraan  on 20/01/23.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        VStack {

            NavigationLink(destination: { //NavigationLink
                SecondView()
            }, label: {
                Text("Navigate to second View")
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.red)
                    .cornerRadius(10)
            })

        }
        .navigationTitle("FirstView")
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
