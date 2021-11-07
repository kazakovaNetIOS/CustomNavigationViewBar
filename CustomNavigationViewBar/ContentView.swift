//
//  ContentView.swift
//  CustomNavigationViewBar
//
//  Created by Kazakova Nataliya on 07.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<25, id: \.self) { i in
                    NavigationLink("(\(i)) Hello, world!", destination: EmptyView())
                }
            }
            .navigationBarTitle("Bar Title")
        }
        .navigationBarCOlor(backgroundColor: .systemTeal, tintColor: .white)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
