//
//  ContentView.swift
//  ClockLearn
//
//  Created by Михаил Куприянов on 5.9.23..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
//classic eng/usa
//кратно пяти
//от 0 до 12 часов
//HH:00 = it's HH o'clock
//HH:01 - HH:14 = (it's) MM past/after HH
//HH:15 = (it's) a quarter past/after HH
//HH:16 - HH:29 = (it's) MM past/after HH
//HH:30 = (it's) half past/after HH or it's HH thirty
//HH:31 - HH:44 = (it's) MM to/of HH + 1
//HH:45 = (it's) a quarter to/of HH + 1
//HH:46 - HH:59 = (it's) MM to/of HH + 1
