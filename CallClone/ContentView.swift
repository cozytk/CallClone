//
//  ContentView.swift
//  CallClone
//
//  Created by taekkim on 2023/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("1 2 3")
            Text("4 5 6")
            Text("7 8 9")
            Text("* 0 +")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
