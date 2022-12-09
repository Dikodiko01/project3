//
//  ContentView.swift
//  project3
//
//  Created by Diar Orynbek on 25.11.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .padding()
    }
    
    func trivialExample() {
        let now = Date.now
        let tomorrow = Date.now.addingTimeInterval(86400)
        let range = now...tomorrow
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
