//
//  ContentView.swift
//  MPlayground
//
//  Created by Fan Wu on 6/16/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var counterAVM = CounterAVM()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("\(counterAVM.count)")
            
            Button("Add One") {
                counterAVM.add(num: 1)
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
