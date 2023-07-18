//
//  ContentView.swift
//  githud demo upload
//
//  Created by Mariam Younis Alfeel on 18/07/2023.
//

import SwiftUI

struct ContentView: View {
var body: some View {
    VStack {
Image (systemName: "globe")
imageScale(.large)
     .foregroundColor (.accentColor )
Text ("Hello, world!")
Text ("This is great")
        }
    .multilineTextAlignment (.center)
    .font (.system(size: 100))
    .foregroundColor (.brown)
    padding ()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
