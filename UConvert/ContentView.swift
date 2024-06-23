//
//  ContentView.swift
//  UConvert
//
//  Created by Connor on 23/6/2024.
//

import SwiftUI

let primaryColor = Color.init(red: 0, green: 116/255, blue: 178/255, opacity: 1.0)

struct ContentView: View {
  
    var body: some View {
        VStack {
            VStack {
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: .topLeading)
            .background(primaryColor)
            VStack {
            }
            .background(Color.black)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, idealHeight: 414, maxHeight: .infinity, alignment: .topLeading)
        }
        .background(Color.black)
        .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
