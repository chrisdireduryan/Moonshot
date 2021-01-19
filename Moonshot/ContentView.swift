//
//  ContentView.swift
//  Moonshot
//
//  Created by Chris Direduryan on 18.01.2021.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")

    var body: some View {
        Text("\(astronauts.count)")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
