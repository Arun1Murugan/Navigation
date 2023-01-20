//
//  ThirdView.swift
//  NavigationBootcamp
//
//  Created by Arun Skyraan  on 20/01/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Text("Third view")
            .bold()
            .foregroundColor(Color.green)
            .navigationTitle("ThirdView")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
