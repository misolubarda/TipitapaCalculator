//
//  ContentView.swift
//  Calculator
//
//  Created by Miso Lubarda on 16.03.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 10) {
            Button("AC", action: {})
                .background(Color.gray)
                .foregroundColor(Color.white)
            Button("+/-", action: {})
                .background(Color.gray)
                .foregroundColor(Color.white)
            Button("%", action: {})
                .background(Color.gray)
                .foregroundColor(Color.white)
            Button("/", action: {})
                .background(Color.gray)
                .foregroundColor(Color.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
