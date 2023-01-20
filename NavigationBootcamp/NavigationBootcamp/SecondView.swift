//
//  SecondView.swift
//  NavigationBootcamp
//
//  Created by Arun Skyraan  on 20/01/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack {

            NavigationLink(destination: { //NavigationLink
                ThirdView()
            }, label: {
                Text("Navigate to third View")
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(10)
            })

        }
        .navigationTitle("SecondView")
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
